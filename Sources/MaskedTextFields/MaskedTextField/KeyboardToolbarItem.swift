//
//  KeyboardToolbarItem.swift
//  MaskedTextFields
//
//  Created by Yuri on 18.10.2023.
//

import UIKit

public enum KeyboardToolbarItem: String {

    case paste
    case hideKeyboard
    
}

public struct KeyboardToolbarBuilder {
    
    var observer: KeyboardToolbarHandler?
    let items: [KeyboardToolbarItem]
    let leftPadding: Bool
    let tintColor: UIColor
    var height: CGFloat = 44
    
    func build() -> UIToolbar {
        let rect = CGRect(origin: .zero, size: CGSize(width: UIScreen.main.bounds.width, height: height))
        let toolbar = UIToolbar(frame: rect)
        
        guard let observer = observer else {
            toolbar.sizeToFit()
            return toolbar
        }
        
        var toolbarItems: [UIBarButtonItem] = []

        if leftPadding {
            toolbarItems.append(UIBarButtonItem.flexibleSpace())
        }
        
        for item in items {
            switch item {
                case .paste:
                    let image = UIImage(systemName: "doc.on.clipboard")?.withRenderingMode(.alwaysTemplate)
                    toolbarItems.append(
                        UIBarButtonItem(image: image, style: .plain, target: observer, action: #selector(observer.paste))
                    )
                case .hideKeyboard:
                    let image = UIImage(systemName: "keyboard.chevron.compact.down")?.withRenderingMode(.alwaysTemplate)
                    toolbarItems.append(
                        UIBarButtonItem(image: image, style: .plain, target: observer, action: #selector(observer.hideKeyboard))
                    )
            }
            
            if item != items.last {
                toolbarItems.append(UIBarButtonItem.flexibleSpace())
            }
        }
        
        toolbar.setItems(toolbarItems, animated: false)
        toolbar.tintColor = tintColor
        toolbar.sizeToFit()
        return toolbar
    }
    
}

@objc
protocol KeyboardToolbarHandler: AnyObject {
    
    func paste()
    func hideKeyboard()
    
}
