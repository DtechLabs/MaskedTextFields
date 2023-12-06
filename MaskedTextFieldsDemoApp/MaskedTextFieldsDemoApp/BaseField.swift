//
//  BaseField.swift
//  MaskedTextFieldsDemoApp
//
//  Created by Yuri on 06.12.2023.
//

import SwiftUI

struct BaseField<Field: View, FieldId: Hashable>: View {
    
    let label: LocalizedStringKey
    let focused: FocusState<FieldId?>.Binding
    let fieldId: FieldId
    let state: FieldState
    
    @ViewBuilder
    let field: () -> Field
    
    @State private var labelSize: CGSize = .zero
    
    var body: some View {
        VStack(alignment: .leading) {
            ZStack(alignment: .topLeading) {
                field()
                    .padding(20)
                    .frame(maxWidth: .infinity)
                    .background(
                        FieldWithLabelBackground(color: .black, labelSize: labelSize)
                    )
                    .padding(.top, 10)
                
                FieldLabel(label: label, size: $labelSize)
            }
            .foregroundColor(.black)
            .contentShape(Rectangle())
            .onTapGesture { focused.wrappedValue = fieldId }
            
            if let error = state.errorString, focused.wrappedValue != fieldId {
                Text(error)
                    .font(.caption)
                    .foregroundColor(Color.red)
                    .padding(.leading, 29)
            }
        }
        .animation(.easeInOut, value: state)
    }
    
}
