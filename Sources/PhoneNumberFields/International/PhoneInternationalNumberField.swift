//
// PhoneInternationalNumberField.swift
// PhoneNumberField
//
// Created by Yury Dryhin on 06.12.2023
// email: yuri.drigin@icloud.com
// LinkedIn: https://www.linkedin.com/in/dtechlabs/
// Copyright © 2023  DTechLabs. All rights reserved.
//
        
import SwiftUI
import MaskedTextFields

public struct PhoneInternationalNumberField<FieldId: Hashable>: View {

    let placeholder: String
    @Binding var phoneNumber: PhoneInternationalNumber
    let focused: FocusState<FieldId?>.Binding
    let fieldId: FieldId
    let font: UIFont
    let textColor: Color
    let toolBarTint: Color
    
    @State var decorator: PhoneInternationalNumberDecorator
    @State private var selectCounty = false
    
    public init(
        placeholder: String,
        phoneNumber: Binding<PhoneInternationalNumber>,
        focused: FocusState<FieldId?>.Binding,
        fieldId: FieldId,
        font: UIFont = .preferredFont(forTextStyle: .body),
        textColor: Color? = nil,
        toolBarTint: Color? = nil
    ) {
        self.placeholder = placeholder
        self._phoneNumber = phoneNumber
        self.focused = focused
        self.fieldId = fieldId
        self.textColor = textColor ?? Color(UIColor.darkText)
        self.toolBarTint = toolBarTint ?? .primary
        self.font = font
        self._decorator = State(initialValue: PhoneInternationalNumberDecorator(regions: phoneNumber.wrappedValue.regions.value))
    }
    
    public var body: some View {
        MaskedTextField(
            placeholder: placeholder,
            value: Binding(
                get: { phoneNumber.number },
                set: { phoneNumber.number = $0 }
            ),
            mask: decorator,
            focused: focused,
            field: fieldId,
            keyboardToolbarBuilder: KeyboardToolbarBuilder(items: [.paste, .hideKeyboard],tintColor: UIColor(toolBarTint))
        ) { textField in
            textField.textColor = UIColor(textColor)
            textField.tintColor = UIColor(textColor)
            textField.keyboardType = .phonePad
            textField.font = font
        }
        .fixedSize(horizontal: false, vertical: true)
        .onReceive(phoneNumber.regions) {
            decorator = PhoneInternationalNumberDecorator(regions: $0)
        }
    }
    
}
