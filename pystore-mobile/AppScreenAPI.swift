//
//  AppScreenAPI.swift
//  pystore-mobile
//
//  Created by Varun Sharma on 22/09/22.
//

import Foundation
import Alamofire


struct App: Codable {
    
    let appname : String
    let version : String
    let developer : String
    let icon : String
    let screenshot : String
    let slug : String
    let description : String
    let requirement : String
        
}




