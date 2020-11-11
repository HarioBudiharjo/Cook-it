//
//  Cook_itApp.swift
//  Cook it
//
//  Created by Mobile DevMac on 11/11/20.
//

import SwiftUI

@main
struct Cook_itApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
