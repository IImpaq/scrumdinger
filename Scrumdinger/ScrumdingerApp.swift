//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Marcus Gugacs on 30.08.23.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: DailyScrum.sampleData)
        }
    }
}
