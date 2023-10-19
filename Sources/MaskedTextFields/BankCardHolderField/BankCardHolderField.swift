//
// BankCardHolderField.swift
// MaskedTextFields
//
// Using Swift 5.0
// Created by Yury Dryhin on 04.10.2023
// email: yuri.drigin@icloud.com
// LinkedIn: https://www.linkedin.com/in/dtechlabs/
// Copyright © 2023  DTechLabs. All rights reserved.
//

import SwiftUI

public struct BankCardHolderField<FieldId: Hashable>: View {
    
    let placeholder: String
    @Binding var holderName: String
    let focused: FocusState<FieldId?>.Binding
    let fieldId: FieldId
    let textColor: Color
    let toolBarTint: Color
    
    public init(
        placeholder: String,
        holderName: Binding<String>,
        focused: FocusState<FieldId?>.Binding,
        fieldId: FieldId,
        textColor: Color,
        toolBarTint: Color
    ) {
        self.placeholder = placeholder
        self._holderName = holderName
        self.focused = focused
        self.fieldId = fieldId
        self.textColor = textColor
        self.toolBarTint = toolBarTint
    }
    
    public var body: some View {
        MaskedTextField(
            placeholder: placeholder,
            value: $holderName,
            mask: BankCardHolderDecorator(),
            focused: focused,
            field: fieldId,
            keyboardToolbarBuilder: KeyboardToolbarBuilder(items: [.paste, .hideKeyboard], tintColor: UIColor(toolBarTint))
        ) { textField in
            textField.textColor = UIColor(textColor)
            textField.tintColor = UIColor(textColor)
            textField.keyboardType = .asciiCapable
            textField.autocorrectionType = .no
        }
    }
    
}
