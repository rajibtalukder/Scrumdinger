//
//  ContentView.swift
//  Scrumdinger
//
//  Created by MAC01 on 29/06/2026.
//

import SwiftUI

struct MeetingView: View {
    var body: some View {
        
        
        VStack{
            ProgressView(value: 10, total: 20)
            HStack {
                VStack(alignment: .leading) {
                    Text("Second Elapsed").font(.caption)
                    Label("300", systemImage: "hourglass.tophalf.fill")
                }
                Spacer()
                VStack (alignment: .trailing){
                    Text("Second Remaining").font(.caption)
                    Label("600", systemImage: "hourglass.bottomhalf.fill")
                }
            }
            Circle().stroke(lineWidth: 10)
            HStack{
                Text("Speaker 1 of 3")
                Spacer()
                Image(systemName: "forward.fill")
            }
        }.padding()
    }
}

#Preview {
    MeetingView()
}
