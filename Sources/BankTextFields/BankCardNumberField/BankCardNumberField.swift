//
// BankCardNumberField.swift
// BankTextFields
//
// Created by Yury Dryhin on December 2023
// email: yuri.drigin@icloud.com
// LinkedIn: https://www.linkedin.com/in/dtechlabs/
// Copyright © 2023  DTechLabs. All rights reserved.
//
        
import SwiftUI
import MaskedTextFields

public struct BankCardNumberField<FieldId: Hashable>: View {
    
    let placeholder: String
    @Binding var cardNumber: String
    let focused: FocusState<FieldId?>.Binding
    let fieldId: FieldId
    let textColor: Color
    let toolBarTint: Color
    
    public init(
        placeholder: String,
        cardNumber: Binding<String>,
        focused: FocusState<FieldId?>.Binding,
        fieldId: FieldId,
        textColor: Color,
        toolBarTint: Color
    ) {
        self.placeholder = placeholder
        self._cardNumber = cardNumber
        self.focused = focused
        self.fieldId = fieldId
        self.textColor = textColor
        self.toolBarTint = toolBarTint
    }
 
    public var body: some View {
        MaskedTextField(
            placeholder: placeholder,
            value: $cardNumber,
            mask: BankCardNumberDecorator(),
            focused: focused,
            field: fieldId,
            keyboardToolbarBuilder: KeyboardToolbarBuilder(items: [.paste, .hideKeyboard],tintColor: UIColor(toolBarTint))
        ) { textField in
            textField.textColor = UIColor(textColor)
            textField.tintColor = UIColor(textColor)
            textField.keyboardType = .numberPad
        }
    }
    
    
}
