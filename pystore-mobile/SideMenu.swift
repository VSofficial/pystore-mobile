//
//  SideMenu.swift
//  pystore-mobile
//
//  Created by Varun Sharma on 22/08/22.
//

import SwiftUI

struct SideMenu: View {
    var body: some View {
        
        VStack(alignment: .leading) {
                    HStack {
                        Image(systemName: "person")
                            .imageScale(.large)
                        Text("Profile")
                           
                            .font(.headline)
                    }
                        .padding(.top, 100)
                    HStack {
                        Image(systemName: "app.badge")
                            .imageScale(.large)
                        Text("My apps")
                            .font(.headline)
                    }
                        .padding(.top, 30)
                    HStack {
                        Image(systemName: "gear")
                            .imageScale(.large)
                        Text("Settings")
                            .font(.headline)
                    }
                        .padding(.top, 30)
                }
    }
}

struct SideMenu_Previews: PreviewProvider {
    static var previews: some View {
        SideMenu()
    }
}
