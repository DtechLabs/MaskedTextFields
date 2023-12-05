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
    }
    
    @FocusState var focused: Field?
    @State var labelSize: CGSize = .zero
    @State var selectCounty = false
    
    var body: some View {
        VStack(spacing: 20) {
            Spacer()
            VStack(alignment: .leading) {
                ZStack(alignment: .topLeading) {
                    PhoneNumberField(
                        placeholder: "Enter phone number",
                        region: vm.phoneNumber.region,
                        phoneNumber: $vm.phoneNumber, 
                        showCountry: .flag,
                        focused: $focused,
                        fieldId: Field.phoneNumber,
                        font: .systemFont(ofSize: 16, weight: .medium)
                    )
                    .padding(20)
                    .frame(maxWidth: .infinity)
                    .background(
                        FieldWithLabelBackground(color: .black, labelSize: labelSize)
                    )
                    .padding(.top, 10)
                    
                    FieldLabel(label: "Phone", size: $labelSize)
                }
                .foregroundColor(.black)
                .contentShape(Rectangle())
                .onTapGesture { focused = .phoneNumber }
                
                if let error = vm.phoneNumberState.errorString, focused != .phoneNumber {
                    Text(error)
                        .font(.caption)
                        .foregroundColor(Color.red)
                        .padding(.leading, 29)
                }
            }
            .animation(.easeInOut, value: vm.phoneNumberState)
            
            Spacer()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
