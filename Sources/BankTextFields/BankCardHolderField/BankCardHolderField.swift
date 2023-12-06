//
// BankCardHolderField.swift
// BankTextFields
//
// Created by Yury Dryhin on December
// email: yuri.drigin@icloud.com
// LinkedIn: https://www.linkedin.com/in/dtechlabs/
// Copyright © 2023  DTechLabs. All rights reserved.
//

import SwiftUI
import MaskedTextFields

public struct BankCardHolderField<FieldId: Hashable>: View {
    
    let placeholder: String
    @Binding var holderName: String
    let focused: FocusState<FieldId?>.Binding
    let fieldId: FieldId
    let textColor: Color
    let toolBarTint: Color
    let font: UIFont
    
    public init(
        placeholder: String,
        holderName: Binding<String>,
        focused: FocusState<FieldId?>.Binding,
        fieldId: FieldId,
        font: UIFont = .preferredFont(forTextStyle: .body),
        textColor: Color = .primary,
        toolBarTint: Color = .secondary
    ) {
        self.placeholder = placeholder
        self._holderName = holderName
        self.focused = focused
        self.fieldId = fieldId
        self.textColor = textColor
        self.toolBarTint = toolBarTint
        self.font = font
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
            textField.font = font
        }
        .fixedSize(horizontal: false, vertical: true)
    }
    
}
