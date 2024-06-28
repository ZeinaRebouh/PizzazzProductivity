//
//  ToDoApp.swift
//  PizzazzProductivity
//
//  Created by Scholar on 6/27/24.
//

import SwiftUI
import SwiftData


struct ToDoApp: App {
    var body: some Scene {
        WindowGroup {
            ToDoContentView()
                .modelContainer(for: ToDoItem.self)
        }
    }
}
