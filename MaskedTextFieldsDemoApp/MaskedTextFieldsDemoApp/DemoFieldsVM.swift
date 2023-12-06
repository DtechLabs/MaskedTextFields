//
//  DemoFieldsVM.swift
//  MaskedTextFieldsDemoApp
//
//  Created by Yuri on 05.12.2023.
//

import SwiftUI
import PhoneNumberField

class DemoFieldsVM: ObservableObject {
    
    @Published var phoneNumber: PhoneNumber
    @Published var phoneNumberState: FieldState = .empty
    @Published var country: String
    
    @Published var internationalPhoneNumber: PhoneInternationalNumber
    @Published var internationalNumberState: FieldState = .empty
    
    init() {
        let country = Locale.current.region!.identifier
        phoneNumber = PhoneNumber(country: country)
        self.country = country
        
        internationalPhoneNumber = PhoneInternationalNumber()
        
        $phoneNumber
            .map { number -> FieldState in
                guard !number.number.isEmpty else {
                    return .empty
                }
                return try! number.isValid() ? .filled : .error("Invalid phone number")
            }
            .assign(to: &$phoneNumberState)
        
        $internationalPhoneNumber
            .map { number -> FieldState in
                guard !number.number.isEmpty else {
                    return .empty
                }
                return try! number.isValid() ? .filled : .error("Invalid phone number")
            }
            .assign(to: &$internationalNumberState)
    }
    
    
    
}
