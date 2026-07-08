//
//  DetailView.swift
//  Scrumdinger
//
//  Created by Rajib on 08/07/2026.
//

import SwiftUI
import ThemeKit

struct DetailView: View {
    let scrum : DailyScrum
    var body: some View {
        List{
            Section(header : Text("MEETING INFO")) {
                NavigationLink(destination: MeetingView()) {
                    Label("Start Meeting", systemImage: "timer")
                        .font(.headline)
                        .foregroundColor(.accentColor)
                }
                HStack {
                    Label("Length", systemImage: "clock")
                    Spacer()
                    Text("\(scrum.lengthInMinutes) minutes")
                }
                .accessibilityElement(children: .combine)
                
                HStack {
                    Label("Theme", systemImage: "paintpalette")
                    Spacer()
                    Text(scrum.theme.name)
                        .padding(4)
                        .foregroundColor(scrum.theme.accentColor)
                        .background(scrum.theme.mainColor)
                        .cornerRadius(4)
                }
                    .accessibilityElement(children: .combine)
            }
            
            Section(header : Text("ATTENDEES")) {
                ForEach(scrum.attendees, content: { i in
                    Label(i.name, systemImage: "person")
                })
            }
        }
    }
}

#Preview {
    DetailView(scrum: DailyScrum.sampleData[0])
}
