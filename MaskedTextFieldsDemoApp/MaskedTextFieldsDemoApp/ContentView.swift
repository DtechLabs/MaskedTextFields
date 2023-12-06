//
//  ContentView.swift
//  MaskedTextFieldsDemoApp
//
//  Created by Yury Dryhin on 01.12.2023.
//

import SwiftUI
import PhoneNumberField

struct ContentView: View {
    
    @StateObject var vm = DemoFieldsVM()
    
    enum Field: String {
        case phoneNumber
        case international
    }
    
    @FocusState var focused: Field?
    @State var labelSize: CGSize = .zero
    @State var selectCounty = false

    var body: some View {
        VStack(spacing: 20) {
            Spacer()
            BaseField(
                label: "Phone",
                focused: $focused,
                fieldId: .phoneNumber,
                state: vm.phoneNumberState,
                field: {
                    PhoneNumberField(
                        placeholder: "Enter phone number",
                        phoneNumber: $vm.phoneNumber,
                        showCountry: .flag,
                        focused: $focused,
                        fieldId: Field.phoneNumber,
                        font: .systemFont(ofSize: 16, weight: .medium)
                    )
                }
            )
            
            BaseField(
                label: "International phone",
                focused: $focused,
                fieldId: .international,
                state: vm.internationalNumberState,
                field: {
                    PhoneInternationalNumberField(
                        placeholder: "Enter international phone number",
                        phoneNumber: $vm.internationalPhoneNumber,
                        focused: $focused,
                        fieldId: Field.international,
                        font: .systemFont(ofSize: 16, weight: .medium)
                    )
                }
            )
            
            Spacer()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
