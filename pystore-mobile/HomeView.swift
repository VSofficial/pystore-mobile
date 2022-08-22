//
//  HomeView.swift
//  pystore-mobile
//
//  Created by Varun Sharma on 22/08/22.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        
        Button(action: {
           print("Open the side menu")
        }) {
               Text("Show Menu")
            }
        
        
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
