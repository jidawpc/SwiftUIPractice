//
//  SwiftUIDailyApp.swift
//  SwiftUIDaily
//
//  Created by 汪鹏程 on 2022/7/6.
//

import SwiftUI

@main
struct SwiftUIDailyApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
