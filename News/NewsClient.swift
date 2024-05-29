//
//  NewsClient.swift
//  News
//
//  Created by Neelima on 29/05/24.
//

import Foundation

class NewsClient {
    let headlinesUrl = "https://newsapi.org/v2/top-headlines?country=in&apiKey=dc405188ffcc4b7490c3cecbba5e2906"
    private var downloader: HttpDataDownloader
    private var decoder: JSONDecoder {
        return JSONDecoder()
    }
    var headlines: [News] {
        get async throws {
            let result = try await downloader.getHttpData(from: URL(string: headlinesUrl)!)
            let topHeadLines = try decoder.decode(TopHeadlines.self, from: result)
            return topHeadLines.articles
        }
    }

    init(downloader: HttpDataDownloader = URLSession.shared) {
        self.downloader = downloader
    }
}
