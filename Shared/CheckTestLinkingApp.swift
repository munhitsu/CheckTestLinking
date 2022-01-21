//
//  CheckTestLinkingApp.swift
//  Shared
//
//  Created by Mateusz Lapsa-Malawski on 21/01/2022.
//

import SwiftUI

@main
struct CheckTestLinkingApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
