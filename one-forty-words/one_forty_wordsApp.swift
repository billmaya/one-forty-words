//
//  one_forty_wordsApp.swift
//  one-forty-words
//
//  Created by Bill Maya on 9/16/23.
//

import SwiftUI

@main
struct one_forty_wordsApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
