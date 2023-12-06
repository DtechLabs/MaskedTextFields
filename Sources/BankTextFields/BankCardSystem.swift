//
// BankCardSystem.swift
// MaskedTextField
//
// Created by Yury Dryhin on December 2023
// email: yuri.drigin@icloud.com
// LinkedIn: https://www.linkedin.com/in/dtechlabs/
// Copyright © 2023  DTechLabs. All rights reserved.
//
        
import Foundation
import MaskedTextFields

public enum BankCardSystem: CaseIterable {
    
    case VisaElectron
    case Visa
    case AmericanExpress
    case UnionPay
    case MasterCard
    case Maestro
    case DinersClubCarteBlanche
    case DinersClubInternational
    case DinersClubUSA_Canada
    case Discover
    case JCB
    case UATP
    case Dankort
    case InterPayment
    
    var system: BankCardIssuer.Type {
        switch self {
            case .VisaElectron: return VisaElectronBankCard.self
            case .Visa: return VisaBankCard.self
            case .AmericanExpress: return AmericanExpressBankCard.self
            case .UnionPay: return UnionPayBankCard.self
            case .MasterCard: return MasterCardBankCard.self
            case .Maestro: return MaestroBankCard.self
            case .DinersClubCarteBlanche: return DinersClubCarteBlancheBankCard.self
            case .DinersClubInternational: return DinersClubInternationalBankCard.self
            case .DinersClubUSA_Canada: return DinersClubUSA_CanadaBankCard.self
            case .Discover: return DiscoverBankCard.self
            case .JCB: return JCBBankCard.self
            case .UATP: return UATPBankCard.self
            case .Dankort: return DankortBankCard.self
            case .InterPayment: return InterPaymentBankCard.self
        }
    }
    
}

// MARK: Bank card numbers
public protocol BankCardIssuer {
    
    static var system: BankCardSystem { get }
    static var range: [Int] { get }
    static var ranges: [ClosedRange<Int>]? { get }
    static var length: [Int] { get }
    static var pattern: [Int: String] { get }
    
}

public extension BankCardIssuer {
    
    static var range: [Int] { [] }
    static var ranges: [ClosedRange<Int>]? { nil }
    static var pattern: [Int: String] { [:] }
    
    static func isNumberFit(_ number: String) -> Bool {
        if !range.isEmpty {
            for digit in range {
                let prefix = digit.description
                if number.hasPrefix(prefix) {
                    return true
                }
            }
            return false
        } else if let ranges = ranges {
            for range in ranges {
                let length = range.lowerBound.description.count
                guard let prefix = Int(number.prefix(length)) else {
                    continue
                }
                
                if range.contains(prefix) {
                    return true
                }
            }
            return false
        }
        
        return false
    }
    
    static func selectMask(_ number: String) -> String? {
        let fullLength = length.first { number.count == $0 }
        let partLength = length.first(where: { number.count < $0 })
        guard let length = fullLength ?? partLength else {
            return nil
        }
        
        return pattern[length] ?? DefaultBankCardNumberMask[length]
    }
}

public enum VisaBankCard: BankCardIssuer {

    public static let system: BankCardSystem = .Visa
    public static let range: [Int] = [4]
    public static let length: [Int] = [13, 16, 19]
    
}

public enum VisaElectronBankCard: BankCardIssuer {

    public static let system: BankCardSystem = .VisaElectron
    public static let range: [Int] = [4026, 417500, 4405, 4508, 4844, 4913, 4917]
    public static let length: [Int] = [16]
    
}

public enum AmericanExpressBankCard: BankCardIssuer {

    public static let system: BankCardSystem = .AmericanExpress
    public static let range: [Int] = [34, 37]
    public static let length: [Int] = [15]
    
}

public enum UnionPayBankCard: BankCardIssuer {

    public static let system: BankCardSystem = .UnionPay
    public static let range: [Int] = [62]
    public static let length: [Int] = [16, 19]
    public static let pattern: [Int: String] = [19: "###### #############"]
    
}

public enum MasterCardBankCard: BankCardIssuer {

    public static let system: BankCardSystem = .MasterCard
    public static let ranges: [ClosedRange<Int>]? = [51...55, 222100...272099]
    public static let length: [Int] = [16]
    
}

public enum MaestroBankCard: BankCardIssuer {

    public static let system: BankCardSystem = .Maestro
    public static let ranges: [ClosedRange<Int>]? = [
        500000...509999,
        560000...589999,
        600000...699999
    ]
    public static let length: [Int] = [13, 15, 16, 19]
    
}

public enum DinersClubCarteBlancheBankCard: BankCardIssuer {

    public static let system: BankCardSystem = .DinersClubCarteBlanche
    public static let ranges: [ClosedRange<Int>]? = [300...305]
    public static let length: [Int] = [14]
    public static var pattern: [Int : String] = [14: "#### #### #### ##"]
    
}

public enum DinersClubInternationalBankCard: BankCardIssuer {

    public static let system: BankCardSystem = .DinersClubInternational
    public static let range: [Int] = [36, 38, 39, 309]
    public static let length: [Int] = [14]
    public static var pattern: [Int : String] = [14: "#### #### #### ##"]
    
}

public enum DinersClubUSA_CanadaBankCard: BankCardIssuer {

    public static let system: BankCardSystem = .DinersClubUSA_Canada
    public static let range: [Int] = [54, 55]
    public static let length: [Int] = [16]
    
}

public enum DiscoverBankCard: BankCardIssuer {

    public static let system: BankCardSystem = .Discover
    public static let range: [Int] = [65, 6011]
    public static let ranges: [ClosedRange<Int>]? = [644...649, 622126...622925]
    public static let length: [Int] = [16]
    
}

public enum JCBBankCard: BankCardIssuer {

    public static let system: BankCardSystem = .JCB
    public static let ranges: [ClosedRange<Int>]? = [3528...3589]
    public static let length: [Int] = [16]
    
}

public enum UATPBankCard: BankCardIssuer {

    public static let system: BankCardSystem = .UATP
    public static let range: [Int] = [1]
    public static let length: [Int] = [15]
    
}

public enum DankortBankCard: BankCardIssuer {

    public static let system: BankCardSystem = .Dankort
    public static let range: [Int] = [5019]
    public static let length: [Int] = [16]
    
}

public enum InterPaymentBankCard: BankCardIssuer {

    public static let system: BankCardSystem = .InterPayment
    public static let range: [Int] = [636]
    public static let length: [Int] = [16, 19]
    
}
