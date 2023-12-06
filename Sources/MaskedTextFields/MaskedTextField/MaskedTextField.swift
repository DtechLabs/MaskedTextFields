//
// MaskedTextField.swift
// MasketTextFields
//
// Using Swift 5.0
// Created by Yury Dryhin on 03.10.2023
// email: yuri.drigin@icloud.com
// LinkedIn: https://www.linkedin.com/in/dtechlabs/
// Copyright © 2023  DTechLabs. All rights reserved.
//
        
import SwiftUI

public struct MaskedTextField<Field: Hashable, Decorator: TextFieldDecorator>: UIViewRepresentable {

    var placeholder: String
    @Binding var value: String
    @StateObject var mask: Decorator
    let focused: FocusState<Field?>.Binding
    let field: Field
    let keyboardToolbarBuilder: KeyboardToolbarBuilder?
    private let setProperties: ((UITextField) -> Void)?
    private let textField = UITextField(frame: .zero)
    
    public init(
        placeholder: String,
        value: Binding<String>,
        mask: Decorator,
        focused: FocusState<Field?>.Binding,
        field: Field,
        keyboardToolbarBuilder: KeyboardToolbarBuilder? = nil,
        setProperties: ((UITextField) -> Void)? = nil
    ) {
        self.placeholder = placeholder
        self._value = value
        self._mask = StateObject(wrappedValue: mask)
        self.focused = focused
        self.field = field
        self.setProperties = setProperties
        self.keyboardToolbarBuilder = keyboardToolbarBuilder
    }
    
    public func makeUIView(context: Context) -> UITextField {
        textField.delegate = context.coordinator
        textField.placeholder = placeholder
        textField.backgroundColor = .clear
        textField.borderStyle = .none
        textField.setContentCompressionResistancePriority(.defaultHigh, for: .horizontal)
        textField.setContentCompressionResistancePriority(.defaultLow, for: .vertical)
        
        if var builder = keyboardToolbarBuilder {
            builder.observer = context.coordinator
            textField.inputAccessoryView = builder.build()
        }
        
        setProperties?(textField)
        
        return textField
    }
    
    public func updateUIView(_ uiView: UITextField, context: Context) {
        DispatchQueue.main.async {
            let masked = mask.applyMask(value)
            if focused.wrappedValue != field && uiView.text != masked {
                uiView.text = masked
            } 
        }
    }
    
    public func makeCoordinator() -> Coordinator {
        Coordinator(self)
    }
    
    
    final public class Coordinator: NSObject, UITextFieldDelegate, KeyboardToolbarHandler {
        var parent: MaskedTextField
        
        init(_ textField: MaskedTextField) {
            self.parent = textField
        }
        
        public func textFieldDidChangeSelection(_ textField: UITextField) {
            guard
                let text = textField.text,
                textField.markedTextRange == nil,
                parent.value != parent.mask.removeMask(text)
            else {
                return
            }
            parent.value = parent.mask.removeMask(text) ?? ""
        }
        
        public func textField(_ textField: UITextField, shouldChangeCharactersIn range: NSRange, replacementString string: String) -> Bool {
            if parent.mask.shouldChange(textField.text, with: string, in: range) {
                let atTheEnd = textField.text?.count == textField.caretPosition
                let value = parent.mask.removeMask(textField.text?.replacing(string, in: range))
                textField.text = parent.mask.applyMask(value)
                if !(parent.value == value || (value == nil && parent.value == "")) {
                    parent.value = value ?? ""
                }
                DispatchQueue.main.async {
                    textField.caretPosition = atTheEnd ? (textField.text?.count ?? 0) : range.lowerBound + string.count
                }
            }
            
            return false
        }
        
        public func textFieldShouldReturn(_ textField: UITextField) -> Bool {
            textField.resignFirstResponder()
            parent.focused.wrappedValue = nil
            return true
        }
        
        public func textFieldShouldBeginEditing(_ textField: UITextField) -> Bool {
            parent.focused.wrappedValue = parent.field
            return true
        }
        
        public func textFieldShouldEndEditing(_ textField: UITextField) -> Bool {
            parent.focused.wrappedValue = nil
            return true
        }
        
        @objc
        public func hideKeyboard() {
            parent.focused.wrappedValue = nil
            parent.textField.resignFirstResponder()
        }
        
        @objc
        public func paste() {
            if let string = UIPasteboard.general.string {
                let range = NSRange(parent.textField.text ?? "") ?? NSRange()
                let _ = textField(parent.textField, shouldChangeCharactersIn: range, replacementString: string)
            }
        }
    }
}
