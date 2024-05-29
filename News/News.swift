//
//  News.swift
//  News
//
//  Created by Neelima on 29/05/24.
//

import Foundation
struct TopHeadlines: Decodable {
    var articles: [News]
    var status: String?
    var totalResults: Int?
    
    enum TopHeadlinesCodingKeys: String, CodingKey {
        case articles
        case status
        case totalResults
    }
    
    init(from decoder: Decoder) throws {
        let result = try decoder.container(keyedBy: TopHeadlinesCodingKeys.self)
        self.articles = try result.decode([News].self, forKey: .articles)
        self.status = try result.decode(String?.self, forKey: .status)
        self.totalResults = try result.decode(Int?.self, forKey: .totalResults)
    }
}
struct News: Identifiable {
    struct Source: Decodable {
        var id: String?
        var name: String?
    }
    var name: String {
        return source?.name ?? ""
    }
    var source: Source?
    var title: String?
    var description: String?
    var content: String?
    var urlToImage: String?
    var url: String?
    var publishedAt: String
    var author: String?
    var id: String {
        return url ?? ""
    }
}


extension News: Decodable {
    enum NewsCodingKeys: String, CodingKey {
        case source
        case title
        case description
        case content
        case urlToImage
        case url
        case publishedAt
        case author
    }
    
    init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: NewsCodingKeys.self)
        self.source = try container.decode(Source?.self, forKey: .source)
        self.title = try container.decode(String?.self, forKey: .title)
        self.description = try container.decode(String?.self, forKey: .description)
        self.content = try container.decode(String?.self, forKey: .content)
        self.urlToImage = try container.decode(String?.self, forKey: .urlToImage)
        self.url = try container.decode(String?.self, forKey: .url)
        self.author = try container.decode(String?.self, forKey: .author)
        self.publishedAt = try container.decode(String.self, forKey: .publishedAt)
    }
}
