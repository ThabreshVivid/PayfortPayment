//
//  Configuration.swift
//  PayfortPayment
//
//  Created by Thabresh on 22/01/18.
//  Copyright © 2018 Vivid. All rights reserved.
//

import UIKit

struct Configuration {
    
    //StartSDK
    
    static var startSDKUrl = "https://api.start.payfort.com/tokens/"
    static let startSDKDevUrl = "https://api.start.payfort.com/tokens/"
    static let startSDKProductionUrl = "https://api.start.payfort.com/tokens/"
    
    
    // Payfort
    static var payfortUrl = "https://sbpaymentservices.payfort.com/FortAPI/paymentApi"
    static let payfortDevUrl = "https://sbpaymentservices.payfort.com/FortAPI/paymentApi"
    static let payfortProductionUrl = "https://paymentservices.payfort.com/FortAPI/paymentApi"
    
    static var requestPhrase = "xxxxxxxxxxxxxxx"
    static var accessCode = "xxxxxxxxxxxxxxx"
    static var merchantID = "xxxxxxxx"
    
    static let payfortDevPhrase = "xxxxxxxxxxxxxxx"
    static let payfortDevAccessCode = "xxxxxxxxxxxxxxx"
    static let payfortDevMerchantID = "xxxxxxxxxxx"
    
    static let payfortProductPhrase = "xxxxxxxxxxxxxxx"
    static let payfortProductAccessCode = "xxxxxxxxxxxxxxx"
    static let payfortProductMerchantID = "xxxxxxxxxxx"
    
    static let authCommand = "AUTHORIZATION"
    static let purchaseCommand = "PURCHASE"
    static let sdkTokenCommand = "SDK_TOKEN"
    static let payfortCurreny = "SAR"
    static let payfortLanguage = "en"
    
    
    
}
