//
//  MobilePhoneParseStrategy.swift
//  MobilePhoneFormatter
//
//  Created by Yuri on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import SwiftUI

public struct MobilePhoneParseStrategy: ParseStrategy {
    
    public func parse(_ value: String) throws -> MobilePhone {
        try MobilePhone(value)
    }

}
