//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Eileen on 2023/4/24.
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
