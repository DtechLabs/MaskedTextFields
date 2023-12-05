//
//  ReadSizeModifier.swift
//  MaskedTextFieldsDemoApp
//
//  Created by Yury Dryhin on 05.12.2023.
//

import SwiftUI

struct ReadViewSizeModifier: ViewModifier {
    
    let onRead: (CGSize) -> Void
    
    func body(content: Content) -> some View {
        content
            .background(GeometryReader { geometry in
                Path { path in
                    let size = geometry.size
                    DispatchQueue.main.async {
                        onRead(size)
                    }
                }
            })
    }
    
}

extension View {
    
    func readSize(onRead: @escaping (CGSize) -> Void) -> some View {
        modifier(ReadViewSizeModifier(onRead: onRead))
    }
    
}
