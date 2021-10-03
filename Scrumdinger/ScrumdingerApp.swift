//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Quentin PUBERT on 02/10/2021.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    @State private var scrums = DailyScrum.data
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ScrumsView(scrums: $scrums)
            }
        }
    }
}
