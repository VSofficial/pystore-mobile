//
//  AppPreview.swift
//  pystore-mobile
//
//  Created by Varun Sharma on 24/08/22.
//

import SwiftUI

struct AppPreview: View {
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
