//
//  HomeView.swift
//  pystore-mobile
//
//  Created by Varun Sharma on 22/08/22.
//

import SwiftUI

struct HomeView: View {
    
    @State private var nameComponents = PersonNameComponents()

    
    var body: some View {
        
        NavigationView {
            VStack {
                HStack(spacing:25) {
                AppWindow()
                AppWindow()
                }
            }
            .navigationTitle("Pystore")
            .navigationBarItems(leading:HStack {
                NavigationLink(destination: SideMenu()) {
                 Text(Image(systemName: "list.bullet"))
                }
            },
                                trailing: HStack { TextField(
                                    "Proper name",
                                    value: $nameComponents,
                                    format: .name(style: .medium)
                                )
                               
                                .disableAutocorrection(true)
                                .border(.secondary)
                Button(action: {}) {
                    Text(Image(systemName: "magnifyingglass"))
                }
            }
            )}
       
        
        
        
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

