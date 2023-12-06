//
// BankCardCVCField.swift
// MaskedTextFields
//
// Created by Yury Dryhin on December 2023
// email: yuri.drigin@icloud.com
// LinkedIn: https://www.linkedin.com/in/dtechlabs/
// Copyright © 2023  DTechLabs. All rights reserved.
//

import SwiftUI
import MaskedTextFields
        
public struct BankCardCVCField<FieldId: Hashable>: View {
    
    let placeholder: String
    @Binding var cvc: String
    let focused: FocusState<FieldId?>.Binding
    let fieldId: FieldId
    let textColor: Color
    let toolBarTint: Color
    
    public init(
        placeholder: String,
        cvc: Binding<String>,
        focused: FocusState<FieldId?>.Binding,
        fieldId: FieldId,
        textColor: Color,
        toolBarTint: Color
    ) {
        self.placeholder = placeholder
        self._cvc = cvc
        self.focused = focused
        self.fieldId = fieldId
        self.textColor = textColor
        self.toolBarTint = toolBarTint
    }
    
    public var body: some View {
        MaskedTextField(
            placeholder: placeholder,
            value: $cvc,
            mask: BankCardCVCDecorator(),
            focused: focused,
            field: fieldId,
            keyboardToolbarBuilder: KeyboardToolbarBuilder(
                items: [.paste, .hideKeyboard],
                leftPadding: false,
                tintColor: UIColor(toolBarTint)
            )
        ) { textField in
            textField.textColor = UIColor(textColor)
            textField.tintColor = UIColor(textColor)
            textField.keyboardType = .numberPad
        }
        .fixedSize(horizontal: false, vertical: true)
    }
    
}
