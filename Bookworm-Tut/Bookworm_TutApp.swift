//
//  Bookworm_TutApp.swift
//  Bookworm-Tut
//
//  Created by jimenez on 4/25/23.
//

import SwiftUI

@main
struct Bookworm_TutApp: App {
    @StateObject private var dataController = DataController()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, dataController.container.viewContext)
        }
    }
}
