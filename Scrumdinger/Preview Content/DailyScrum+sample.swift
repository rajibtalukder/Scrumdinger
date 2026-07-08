//
//  DailyScrum.swift
//  Scrumdinger
//
//  Created by Rajib on 01/07/2026.
//

import Foundation
import ThemeKit
extension DailyScrum {
    static let sampleData : [DailyScrum] = [
        DailyScrum(
            title: "Mobile Developers",
            attendees: ["Rajib", "Nilashish", "Shahin", "Sattabrata", "Ziadul"],
            lengthInMinutes: 10,
            theme: .indigo
        ),
        DailyScrum(
            title: "Backend Developers",
            attendees: ["Prem", "Joy", "Turja", "Masud", "Alamin"],
            lengthInMinutes: 5,
            theme: .orange
        ),
        DailyScrum(
            title: "Frontend Developers",
            attendees: ["Dipen", "Ahbab", "Hafiz", "Sujit", "Nayem", "Asim"],
            lengthInMinutes: 7,
            theme: .purple
        ),
        DailyScrum(
            title: "QA",
            attendees: ["Sunny", "Abdullah", "Minhaz", "Swarna", "Tanni", "Prianka", "Rafi", "Junayed", "Alamin"],
            lengthInMinutes: 6,
            theme: .bubblegum
        ),
    ]
}
