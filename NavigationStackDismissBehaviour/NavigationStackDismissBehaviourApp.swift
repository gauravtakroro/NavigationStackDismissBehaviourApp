//
//  NavigationStackDismissBehaviourApp.swift
//  NavigationStackDismissBehaviour
//
//  Created by Gaurav Tak on 19/09/25.
//

import SwiftUI

@main
struct NavigationStackDismissBehaviourApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(NavigationPathHolder()) // Needed for stack management
        }
    }
}
