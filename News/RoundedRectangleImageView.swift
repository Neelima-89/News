//
//  RoundedRectangleImageView.swift
//  News
//
//  Created by Neelima on 29/05/24.
//

import SwiftUI

struct RoundedRectangleImageView: View {
    let urlString: String?
    var body: some View {
        if let url = urlString {
            AsyncImage(url: URL(string: url)!) { phase in
                if let image = phase.image {
                    image
                        .resizable()
                        .clipShape(RoundedRectangle(cornerRadius: 10))
                        .aspectRatio(contentMode: .fit)
                } else {
                    ProgressView()
                }
            }
        }
    }
}

struct RoundedRectangleImageView_Previews: PreviewProvider {
    static var previews: some View {
        RoundedRectangleImageView(urlString: "https://www.hindustantimes.com/ht-img/img/2024/05/28/1600x900/Untitled_1716860708091_1716860708353.jpg")
    }
}
