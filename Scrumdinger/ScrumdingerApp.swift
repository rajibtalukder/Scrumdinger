//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Rajib on 29/06/2026.
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
