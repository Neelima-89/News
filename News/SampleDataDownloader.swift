//
//  SampleDataDownloader.swift
//  News
//
//  Created by Neelima on 29/05/24.
//

import Foundation
class SampleDataDownloader: HttpDataDownloader {
    func getHttpData(from url: URL) async throws -> Data {
        return headlineSample
    }
}
