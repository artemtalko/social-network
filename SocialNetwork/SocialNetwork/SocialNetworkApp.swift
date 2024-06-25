//
//  SocialNetworkApp.swift
//  SocialNetwork
//
//  Created by Artem Talko on 25.06.2024.
//

import SwiftUI

@main
struct SocialNetworkApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
