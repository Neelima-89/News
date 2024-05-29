//
//  ContentView.swift
//  News
//
//  Created by Neelima on 29/05/24.
//

import SwiftUI

struct ContentView: View {
    @EnvironmentObject var newsProvider: LatestNewsProvider
    @State var isPresented = false
    let client = NewsClient()
    var body: some View {
        List {
            ForEach(newsProvider.headlines) { headline in
                NewsHeadlineListRow(headline: headline)
            }
            .listRowSeparatorTint(.gray)
        }
        .refreshable {
            await newsProvider.fetchLatestHeadlines()
        }
        .task {
            await newsProvider.fetchLatestHeadlines()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
