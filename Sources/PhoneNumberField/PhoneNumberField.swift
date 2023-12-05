//
// PhoneNumberField.swift
// 
// Created by Yury Dryhin on 05.12.2023
// email: yuri.drigin@icloud.com
// LinkedIn: https://www.linkedin.com/in/dtechlabs/
// Copyright © 2023  DTechLabs. All rights reserved.
//

import SwiftUI
import MaskedTextFields

public struct PhoneNumberField<FieldId: Hashable>: View {

    let placeholder: String
    @Binding var phoneNumber: PhoneNumber
    let focused: FocusState<FieldId?>.Binding
    let fieldId: FieldId
    let font: UIFont
    let textColor: Color
    let toolBarTint: Color
    let region: RegionPhoneMetadata?
    let showCountry: CountryVisible
    let onSelectCountry: (() -> Void)?
    
    @State var decorator: PhoneNumberDecorator
    @State private var selectCounty = false
    
    public init(
        placeholder: String,
        region: RegionPhoneMetadata?,
        phoneNumber: Binding<PhoneNumber>,
        showCountry: CountryVisible = .none,
        onSelectCountry: (() -> Void)? = nil,
        focused: FocusState<FieldId?>.Binding,
        fieldId: FieldId,
        font: UIFont = .preferredFont(forTextStyle: .body),
        textColor: Color? = nil,
        toolBarTint: Color? = nil
    ) {
        self.placeholder = placeholder
        self.region = region
        self._phoneNumber = phoneNumber
        self.focused = focused
        self.fieldId = fieldId
        self.textColor = textColor ?? Color(UIColor.darkText)
        self.toolBarTint = toolBarTint ?? .primary
        self.showCountry = showCountry
        self.font = font
        self.onSelectCountry = onSelectCountry
        self._decorator = State(initialValue: PhoneNumberDecorator(region: region))
    }
    
    public var body: some View {
        HStack(spacing: 8) {
            if showCountry == .flag {
                Button(
                    action: {
                        if let onSelectCountry = onSelectCountry {
                            onSelectCountry()
                        } else {
                            selectCounty = true
                        }
                    },
                    label: {
                        Text(
                            Locale().flag(phoneNumber.country)
                        )
                        .font(.system(size: font.lineHeight))
                    })
                
                Divider()
                    .frame(width: 1, height: font.lineHeight)
                    .tint(textColor)
            }
            
            if showCountry == .code, let code = phoneNumber.region?.countryCode {
                Button(
                    action: { selectCounty = true },
                    label: {
                        Text(verbatim: "+\(code)")
                        .padding(.leading, 8)
                    })
                
                Divider()
                    .frame(width: 1, height: font.lineHeight)
                    .foregroundStyle(textColor)
            }
            
            MaskedTextField(
                placeholder: placeholder,
                value: Binding(
                    get: { phoneNumber.number },
                    set: { phoneNumber.setNumber($0) }
                ),
                mask: PhoneNumberDecorator(region: region),
                focused: focused,
                field: fieldId,
                keyboardToolbarBuilder: KeyboardToolbarBuilder(items: [.paste, .hideKeyboard],tintColor: UIColor(toolBarTint))
            ) { textField in
                textField.textColor = UIColor(textColor)
                textField.tintColor = UIColor(textColor)
                textField.keyboardType = .phonePad
                textField.font = font
            }
            .fixedSize(horizontal: false, vertical: true)
        }
        .sheet(isPresented: $selectCounty) {
            SelectCountry(
                font: font,
                color: textColor,
                selectedCountry: Binding(
                    get: { phoneNumber.country },
                    set: {
                        let region = phoneNumber.setCountry($0)
                        self.decorator.setRegion(region)
                    }
                )
            )
        }
    }
 
    private struct SelectCountry: View {
        
        @Environment(\.dismiss) private var dismiss
        let font: UIFont
        let color: Color
        let countries: [RegionPhoneMetadata] = AllRegionsPhoneMetadata.values.sorted { $0.countryCode < $1.countryCode }
        @Binding var selectedCountry: String
        @State var search = ""
        
        var filtered: [RegionPhoneMetadata] {
            guard !search.isEmpty else {
                return countries
            }
            
            return countries.filter {
                if let code = Int(search) {
                    return $0.countryCode == code
                } else {
                    return $0.country.lowercased().hasPrefix(search.lowercased())
                }
            }
        }
        
        var body: some View {
            NavigationStack {
                List {
                    ForEach(filtered) { country in
                        HStack(spacing: 8) {
                            Text(
                                Locale().flag(country.country)
                            )
                            
                            Divider()
                                .frame(width: 1, height: font.lineHeight)
                            
                            Text(verbatim: "+\(country.countryCode)")
                            
                            Divider()
                                .frame(width: 1, height: font.lineHeight)
                            
                            if let name = Locale.current.localizedString(forRegionCode: country.country) {
                                Text(name)
                            }
                        }
                        .padding()
                        .contentShape(Rectangle())
                        .onTapGesture {
                            selectedCountry = country.country
                            dismiss()
                        }
                    }
                }
                .listStyle(.plain)
                .searchable(text: $search)
                .font(Font(font))
                .foregroundStyle(color)
            }
        }
        
    }
    
}

public extension PhoneNumberField {
    
    enum CountryVisible {
        case flag
        case code
        case none
    }
    
}
