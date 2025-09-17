//
//  HRStoreAPI.swift
//  Hori
//
//  Created by Ki MNO on 2025/9/17.
//

import Foundation
internal import Alamofire

public let HRSTOREAPI_DOMAIN_LOGIN = "https://auth.itunes.apple.com/auth/v1/native/fast"

public let HRSTOREAPI_DOMAIN_DOWNLOAD = "https://p25-buy.itunes.apple.com/WebObjects/MZFinance.woa/wa/volumeStoreDownloadProduct"

public let HRSTOREAPI_USERAGENT = "Configurator/2.15 (Macintosh; OS X 11.0.0; 16G29) AppleWebKit/2603.3.8"

public let HRSTOREAPI_CONTENTTYPE = "application/x-www-form-urlencoded"

public struct HRStoreAPIUser {
    
    /// Apple ID Email
    public var appleID: String = ""
    

    public var createSession: Bool = true
    
    
    public var guid: String = ""
    
    public var password: String = ""
}

open class HRStoreAPI: NSObject {
    
    public func createGUID() {
        
    }
    
    public func loginAuth() {
        
    }
    
}
