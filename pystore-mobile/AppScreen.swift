//
//  AppScreen.swift
//  pystore-mobile
//
//  Created by Varun Sharma on 22/09/22.
//

import SwiftUI

struct AppScreen: View {
    var body: some View {
        VStack(spacing:20) {
            
                VStack(){
                    HStack(spacing:30) {
                        Image("face")
                        VStack {
                            Text("App Title")
                            Text("Description")
                        }
                    }
               
            }
          
            HStack {
                Text("Rating")
                Text("Download Size")
                Text("Downloads")
            }
            
            HStack {
                Text("Web")
            }
            
            HStack {
                Text("Screenshots")
            }
        }
    }
}

struct AppScreen_Previews: PreviewProvider {
    static var previews: some View {
        AppScreen()
    }
}
