//
//  WatchlistApp.swift
//  Watchlist
//
//  Created by David Onuche on 06/09/2026.
//

import SwiftUI
import SwiftData

@main
struct WatchlistApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .modelContainer(for: Movie.self)
        }
    }
}
