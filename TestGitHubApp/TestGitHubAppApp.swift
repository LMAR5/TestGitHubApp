//
//  TestGitHubAppApp.swift
//  TestGitHubApp
//
//  Created by Luis Aguilar on 11/12/23.
//

import SwiftUI

@main
struct TestGitHubAppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
