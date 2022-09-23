//
//  AppScreenAPI.swift
//  pystore-mobile
//
//  Created by Varun Sharma on 22/09/22.
//

import Foundation
import Alamofire


struct App: Codable {
    let firstName: String
    let lastName: String
    let email: String
    
    let appname : String
    let version : String
    let developer : String
    let icon : String
    let screenshot : String
    let slug : String
    let  description : String
    let  requirement : String
        
}

func getAPICall() {
AF.request("http://127.0.0.1:4000/apps/2/").responseJSON { response in
print(response.request)
print(response.result)
if let json = response.result.value {
print(json)
}
}
}
