//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Rajib on 29/06/2026.
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
