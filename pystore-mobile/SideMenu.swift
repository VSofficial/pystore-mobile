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
                            .foregroundColor(.gray)
                            .imageScale(.large)
                        Text("Profile")
                            .foregroundColor(.gray)
                            .font(.headline)
                    }
                        .padding(.top, 100)
                    HStack {
                        Image(systemName: "envelope")
                            .foregroundColor(.gray)
                            .imageScale(.large)
                        Text("Messages")
                            .foregroundColor(.gray)
                            .font(.headline)
                    }
                        .padding(.top, 30)
                    HStack {
                        Image(systemName: "gear")
                            .foregroundColor(.gray)
                            .imageScale(.large)
                        Text("Settings")
                            .foregroundColor(.gray)
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
