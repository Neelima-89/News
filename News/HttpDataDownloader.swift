//
//  HttpDataDownloader.swift
//  News
//
//  Created by Neelima on 29/05/24.
//

import Foundation

let validStatus = 200...299

protocol HttpDataDownloader {
    func getHttpData(from url: URL) async throws -> Data
}

extension URLSession: HttpDataDownloader {
    func getHttpData(from url: URL) async throws -> Data {
        guard let (data, response) = try await self.data(from: url) as? (Data, HTTPURLResponse), validStatus.contains(response.statusCode) else {
            throw NewsError.networkError
        }
        return data
    }
}
