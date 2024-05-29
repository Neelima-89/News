//
//  NewsTests.swift
//  NewsTests
//
//  Created by Neelima on 29/05/24.
//

import XCTest
@testable import News

class NewsTests: XCTestCase {
    func testNewsDecoder() throws {
        let newsHeadline = try JSONDecoder().decode(News.self, from: headlineSample)
        XCTAssertEqual(newsHeadline.name, "Hindustan Times")
        XCTAssertEqual(newsHeadline.author, "Sumanti Sen")
    }
    func testTopHeadlinesDecoder() throws {
        let allHeadlines = try JSONDecoder().decode(TopHeadlines.self, from: topHeadlinesData)
        XCTAssertEqual(allHeadlines.articles.count, 38)
    }
}
