//
//  AppPreviewAPI.swift
//  pystore-mobile
//
//  Created by Varun Sharma on 26/08/22.
//

import Foundation
import Alamofire


func getMethod() {
    AF.request("http://dummy.restapiexample.com/api/v1/employees", parameters: nil, headers: nil).validate(statusCode: 200 ..< 299).responseData { response in
        switch response.result {
            case .success(let data):
                do {
                    guard let jsonObject = try JSONSerialization.jsonObject(with: data) as? [String: Any] else {
                        print("Error: Cannot convert data to JSON object")
                        return
                    }
                    guard let prettyJsonData = try? JSONSerialization.data(withJSONObject: jsonObject, options: .prettyPrinted) else {
                        print("Error: Cannot convert JSON object to Pretty JSON data")
                        return
                    }
                    guard let prettyPrintedJson = String(data: prettyJsonData, encoding: .utf8) else {
                        print("Error: Could print JSON in String")
                        return
                    }
                    
                    print(prettyPrintedJson)
                } catch {
                    print("Error: Trying to convert JSON data to string")
                    return
                }
            case .failure(let error):
                print(error)
        }
    }
}
