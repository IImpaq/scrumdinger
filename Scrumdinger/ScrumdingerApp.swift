//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Marcus Gugacs on 30.08.23.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    @State private var scrums = DailyScrum.sampleData
    
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: $scrums)
        }
    }
}
