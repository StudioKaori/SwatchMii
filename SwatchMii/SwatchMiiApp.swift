//
//  SwatchMiiApp.swift
//  SwatchMii
//
//  Created by Kaori Persson on 2023-03-06.
//

import SwiftUI

@main
struct SwatchMiiApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
