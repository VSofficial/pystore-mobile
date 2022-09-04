//
//  AppPreviewAPI.swift
//  pystore-mobile
//
//  Created by Varun Sharma on 26/08/22.
//

import Foundation
import Alamofire

struct Book: Codable, Identifiable {
    var id = UUID()
    var userd : Int
    var title: String
    var body: String
}

class Api : ObservableObject{
    @Published var books = [Book]()
    
    func loadData(completion:@escaping ([Book]) -> ()) {
        guard let url = URL(string: "https://jsonplaceholder.typicode.com/posts") else {
            print("Invalid url...")
            return
        }
        URLSession.shared.dataTask(with: url) { data, response, error in
            let books = try! JSONDecoder().decode([Book].self, from: data!)
            print(books)
            DispatchQueue.main.async {
                completion(books)
            }
        }.resume()
        
    }
}
