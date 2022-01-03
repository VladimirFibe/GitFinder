//
//  GitFinderApp.swift
//  GitFinder
//
//  Created by Vladimir Fibe on 03.01.2022.
//

import SwiftUI

@main
struct GitFinderApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
