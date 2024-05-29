//
//  LatestNewsProvider.swift
//  News
//
//  Created by Neelima on 29/05/24.
//

import Foundation
@MainActor
class LatestNewsProvider: ObservableObject {
    var client: NewsClient
    @Published var headlines: [News] = []
    
    init(client: NewsClient = NewsClient()) {
        self.client = client
    }
    
    func fetchLatestHeadlines() async {
        do {
            let headlines = try await client.headlines
            self.headlines = headlines
        } catch {
            print(error)
        }
    }
}
