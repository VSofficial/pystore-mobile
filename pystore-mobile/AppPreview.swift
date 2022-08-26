//
//  AppPreview.swift
//  pystore-mobile
//
//  Created by Varun Sharma on 24/08/22.
//

import SwiftUI
import Alamofire


struct AppPreview: View {
    
    let apiToContact = "https://itunes.apple.com/us/rss/topmovies/limit=25/json"
    // This code will call the iTunes top 25 movies endpoint listed above
  
    
    var body: some View {
     
        VStack(spacing:20) {
            
            
            HStack(spacing:30) {
                Text("Logo")
                VStack {
                    Text("App Title")
                    Text("Description")
                }
            }
            HStack {
                Text("Rating")
                Text("Download Size")
                Text("Downloads")
            }
        }
    }
}

struct AppPreview_Previews: PreviewProvider {
    static var previews: some View {
        AppPreview()
    }
}
