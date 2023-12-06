//
//  DemoFieldsVM.swift
//  MaskedTextFieldsDemoApp
//
//  Created by Yuri on 05.12.2023.
//

import SwiftUI
import Combine
import PhoneNumberFields
import BankTextFields

class DemoFieldsVM: ObservableObject {
    
    @Published var phoneNumber: PhoneNumber
    @Published var phoneNumberState: FieldState = .empty
    @Published var country: String
    
    @Published var internationalPhoneNumber: PhoneInternationalNumber
    @Published var internationalNumberState: FieldState = .empty
    
    @Published var bankCardNumber: String = ""
    @Published var bankCardNumberState: FieldState = .empty
    
    @Published var bankCardHolder: String = ""
    @Published var bankCardHolderState: FieldState = .empty
    
    @Published var bankCardCVC: String = ""
    @Published var bankCardCVCState: FieldState = .empty
    
    @Published var bankCardExpiredData = BankCardExpiredDate()
    @Published var bankCardExpiredState: FieldState = .empty
    
    @Published var cardSystem: BankCardSystem?
    
    private var cancellable = Set<AnyCancellable>()
    
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
        
        $bankCardNumber
            .sink { [weak self] number in
                guard !number.isEmpty else {
                    self?.bankCardNumberState = .empty
                    return
                }
                let (isValid, system) = BankCardValidator.isCardNumberValid(number)
                self?.bankCardNumberState = isValid ? .filled : .error("Invalid card number")
                self?.cardSystem = system
            }
            .store(in: &cancellable)
        
        $bankCardExpiredData
            .map { date -> FieldState in
                guard !date.text.isEmpty else {
                    return .empty
                }
                
                guard let expiryDate = date.date else {
                    return .error("Invalid date")
                }
                
                return expiryDate >= .now ? .filled : .error("Card expired!")
            }
            .assign(to: &$bankCardExpiredState)
        
        $bankCardCVC
            .map { cvc -> FieldState in
                guard !cvc.isEmpty else {
                    return .empty
                }
                
                return BankCardValidator.isCVCValid(cvc) ? .filled : .error("Invalid CVC")
            }
            .assign(to: &$bankCardCVCState)
        
        $bankCardHolder
            .map { holder -> FieldState in
                guard !holder.isEmpty else {
                    return .empty
                }
                
                return BankCardValidator.isHolderNameValid(holder) ? .filled : .error("Invalid holder name")
            }
            .assign(to: &$bankCardHolderState)
    }
    
    
    
    
}
