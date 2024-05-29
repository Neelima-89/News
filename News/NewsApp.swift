//
//  NewsApp.swift
//  News
//
//  Created by Neelima on 29/05/24.
//

import SwiftUI

@main
struct NewsApp: App {
    @StateObject var newsProvider = LatestNewsProvider()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(newsProvider)
        }
    }
}
