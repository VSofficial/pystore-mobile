//
//  AppWindow.swift
//  pystore-mobile
//
//  Created by Varun Sharma on 24/08/22.
//

import SwiftUI

struct AppWindow: View {
    var body: some View {
        VStack() {
                Image("face")
            HStack() {
                Text("One App")
            }
        }
    }
}

struct AppWindow_Previews: PreviewProvider {
    static var previews: some View {
        AppWindow()
    }
}
