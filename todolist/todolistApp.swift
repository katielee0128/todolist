//
//  todolistApp.swift
//  todolist
//
//  Created by Scholar on 7/14/23.
//

import SwiftUI

@main
struct todolistApp: App {
    let persistenceController = PersistenceController.shared
    var body: some Scene {
        WindowGroup {
            ContentView().environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
