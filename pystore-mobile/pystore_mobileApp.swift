//
//  pystore_mobileApp.swift
//  pystore-mobile
//
//  Created by Varun Sharma on 22/08/22.
//

import SwiftUI

@main
struct pystore_mobileApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ViewFile()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
