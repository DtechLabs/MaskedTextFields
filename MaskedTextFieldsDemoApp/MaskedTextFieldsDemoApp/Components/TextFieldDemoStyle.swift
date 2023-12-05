//
//  TextFieldDemoStyle.swift
//  MaskedTextFieldsDemoApp
//
//  Created by Yury Dryhin on 05.12.2023.
//

import SwiftUI

enum FieldState {
    case empty
    case filled
    case error(LocalizedStringKey? = nil)

    var isFilled: Bool { self == .filled }
    var isEmpty: Bool { self == .empty }
    var isError: Bool { self == .error() }
    
    var errorString: LocalizedStringKey? {
        guard case .error(let string) = self else {
            return nil
        }
        return string
    }
}

extension FieldState: Equatable {
    static func == (lhs: FieldState, rhs: FieldState) -> Bool {
        switch (lhs, rhs) {
        case (.empty, .empty),
             (.filled, .filled),
             (.error, .error):
            return true
            
        default:
            return false
        }
    }
}

extension TextFieldStyle where Self: TextFieldStyle {
    
    static func demo<LeftView: View>(
        isFocused: Bool,
        state: FieldState,
        labelSize: CGSize,
        leftView: LeftView = EmptyView()
    ) -> TextFieldDemoStyle<LeftView> {
        TextFieldDemoStyle(
            isFocused: isFocused,
            state: state,
            labelSize: labelSize,
            leftView: leftView
        )
    }
}

struct TextFieldDemoStyle<LeftView: View>: TextFieldStyle {
    
    let isFocused: Bool
    let state: FieldState
    let labelSize: CGSize
    let leftView: LeftView
    
    var color: Color {
        guard !isFocused else {
            return .blue
        }
        return state.isError ? .red : .gray
    }
    
    func _body(configuration: TextField<_Label>) -> some View {
        HStack(alignment: .center, spacing: 8) {
            leftView
            
            configuration
                .font(.body)
                .frame(maxWidth: .infinity)
        }
        .padding(20)
        .background(
            FieldWithLabelBackground(color: color, labelSize: labelSize)
        )
    }
}

struct FieldWithLabelBackground: View {
    
    var radius: CGFloat = 24
    let color: Color
    let labelSize: CGSize
    
    var body: some View {
        ZStack(alignment: .topLeading) {
            RoundedRectangle(cornerRadius: radius)
                .strokeBorder(color, lineWidth: 1)
            
            Rectangle()
                .frame(width: labelSize.width, height: labelSize.height)
                .blendMode(.destinationOut)
                .offset(x:  20, y: -(labelSize.height / 2))
        }
        .compositingGroup()
        .clipped()
    }
    
}
