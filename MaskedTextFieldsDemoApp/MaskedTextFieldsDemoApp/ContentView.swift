//
//  ContentView.swift
//  MaskedTextFieldsDemoApp
//
//  Created by Yury Dryhin on 01.12.2023.
//

import SwiftUI
import PhoneNumberFields
import BankTextFields

struct ContentView: View {
    
    @StateObject var vm = DemoFieldsVM()
    
    enum Field: String {
        case phoneNumber
        case international
        case cardHolder
        case cardNumber
        case cardCVC
        case cardExpiry
    }
    
    @FocusState var focused: Field?
    @State var labelSize: CGSize = .zero
    @State var selectCounty = false
    
    var body: some View {
        TabView {
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
                    label: "Phone",
                    focused: $focused,
                    fieldId: .phoneNumber,
                    state: vm.phoneNumberState,
                    field: {
                        HStack(alignment: .center, spacing: 10) {
                            
                            Button(
                                action: { vm.phoneNumber.setCountry("BY") },
                                label: {                            Text(Locale().flag(vm.phoneNumber.country))
                                        .font(.system(size: 20))
                                }
                            )

                            PhoneNumberField(
                                placeholder: "Enter phone number",
                                phoneNumber: $vm.phoneNumber,
                                focused: $focused,
                                fieldId: Field.phoneNumber,
                                font: .systemFont(ofSize: 16, weight: .medium)
                            )
                        }
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
            .tabItem { Text("Phone Fields") }
            
            VStack(spacing: 20) {
                Spacer()
                
                Text(verbatim: "Card system \(vm.cardSystem?.name ?? "unknown")")
                
                BaseField(
                    label: "Card Holder",
                    focused: $focused,
                    fieldId: .cardHolder,
                    state: vm.phoneNumberState,
                    field: {
                        BankCardHolderField(
                            placeholder: "Enter card name",
                            holderName: $vm.bankCardHolder,
                            focused: $focused,
                            fieldId: Field.cardHolder
                        )
                    }
                )
                
                BaseField(
                    label: "Card Number",
                    focused: $focused,
                    fieldId: .cardNumber,
                    state: vm.bankCardNumberState,
                    field: {
                        BankCardNumberField(
                            placeholder: "Enter card number",
                            cardNumber: $vm.bankCardNumber,
                            focused: $focused,
                            fieldId: Field.cardNumber
                        )
                    }
                )
                
                HStack {
                    BaseField(
                        label: "Expired Date",
                        focused: $focused,
                        fieldId: .cardExpiry,
                        state: vm.bankCardExpiredState,
                        field: {
                            BankCardExpiredDateField (
                                placeholder: "XX / XX",
                                expiredDate: $vm.bankCardExpiredData,
                                focused: $focused,
                                fieldId: Field.cardExpiry
                            )
                        }
                    )
                    
                    BaseField(
                        label: "CVC",
                        focused: $focused,
                        fieldId: .cardCVC,
                        state: vm.bankCardCVCState,
                        field: {
                            BankCardCVCField(
                                placeholder: "XXX",
                                cvc: $vm.bankCardCVC,
                                focused: $focused,
                                fieldId: Field.cardCVC
                            )
                        }
                    )
                }
                
                Spacer()
            }
            .padding()
            .tabItem { Text("Bank Card Fields") }
        }
    }
}

#Preview {
    ContentView()
}
