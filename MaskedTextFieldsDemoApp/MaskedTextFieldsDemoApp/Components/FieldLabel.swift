//
//  FieldLabel.swift
//  MaskedTextFieldsDemoApp
//
//  Created by Yury Dryhin on 05.12.2023.
//

import SwiftUI

struct FieldLabel: View {
    let label: LocalizedStringKey
    @Binding var size: CGSize
    
    var body: some View {
        Text(label)
            .font(.system(size: 12, weight: .medium))
            .padding(.horizontal, 9)
            .padding(.vertical, 3)
            .background(.clear)
            .readSize { size = $0 }
            .padding(.leading, 20)
    }
}

