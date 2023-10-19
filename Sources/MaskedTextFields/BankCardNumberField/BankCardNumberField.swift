//
// BankCardNumberField.swift
// 
//
// Using Swift 5.0
// Created by Yury Dryhin on 04.10.2023
// email: yuri.drigin@icloud.com
// LinkedIn: https://www.linkedin.com/in/dtechlabs/
// Copyright © 2023  DTechLabs. All rights reserved.
//
        
import SwiftUI

public struct BankCardNumberField<FieldId: Hashable>: View {
    
    let placeholder: String
    @Binding var cardNumber: String
    let focused: FocusState<FieldId?>.Binding
    let fieldId: FieldId
    let textColor: Color
    
    public init(
        placeholder: String,
        cardNumber: Binding<String>,
        focused: FocusState<FieldId?>.Binding,
        fieldId: FieldId,
        textColor: Color
    ) {
        self.placeholder = placeholder
        self._cardNumber = cardNumber
        self.focused = focused
        self.fieldId = fieldId
        self.textColor = textColor
    }
 
    public var body: some View {
        MaskedTextField(
            placeholder: placeholder,
            value: $cardNumber,
            mask: BankCardNumberDecorator(),
            focused: focused,
            field: fieldId
        ) { textField in
            textField.textColor = UIColor(textColor)
            textField.tintColor = UIColor(textColor)
        }
    }
    
    
}
