//
//  HRStoreAPI.swift
//  Hori
//
//  Created by Ki MNO on 2025/9/17.
//

import Foundation
internal import Alamofire

/// iTunes Login Domain
public let HRSTOREAPI_DOMAIN_LOGIN = "https://auth.itunes.apple.com/auth/v1/native/fast"

/// iTunes Download Domain
public let HRSTOREAPI_DOMAIN_DOWNLOAD = "https://p25-buy.itunes.apple.com/WebObjects/MZFinance.woa/wa/volumeStoreDownloadProduct"

/// iTunes Request UserAgent
public let HRSTOREAPI_USERAGENT = "Configurator/2.15 (Macintosh; OS X 11.0.0; 16G29) AppleWebKit/2603.3.8"

/// iTunes Request Content Type
public let HRSTOREAPI_CONTENTTYPE = "application/x-www-form-urlencoded"

/// User Login Profile
public struct HRStoreUser {
    
    /// Apple ID Email
    public var appleID: String = ""
    
    /// (unknown)
    public var createSession: Bool = true
    
    /// Device Ethernet GUID
    public var guid: String = ""
    
    /// User Password
    public var password: String = ""
}

/// Get iTunes URL from Domain Factory
open class HRStoreDomainFactory: NSObject {
    
    public static func getLoginUrl(guid: String) -> String {
        return HRSTOREAPI_DOMAIN_LOGIN + "?guid=" + guid
    }
    
    public static func getDownloadUrl(guid: String) -> String {
        return ""
    }
    
}

open class HRStoreAPI: NSObject {
    
    public func createGUID() {
        
    }
    
    public func loginAuth(profile: HRStoreUser) {
        
    }
    
}
