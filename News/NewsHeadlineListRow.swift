//
//  NewsHeadlineListRow.swift
//  News
//
//  Created by Neelima on 29/05/24.
//

import SwiftUI

struct NewsHeadlineListRow: View {
    @State var isPresented = false
    var headline: News
    var body: some View {
        VStack(alignment: .leading, spacing: 5) {
            if let str = headline.urlToImage {
                RoundedRectangleImageView(urlString: str)
            }
            Text(headline.name)
                .font(Font.custom("Newsreader-Italic", size: 15))
                .fontWeight(.bold)
                .foregroundColor(.secondary)
            Text(headline.title ?? "")
                .font(.title3)
                .foregroundColor(.primary)
            Text(headline.publishedAt.toDate()?.formatted(.relative(presentation: .numeric, unitsStyle: .abbreviated)) ?? "")
                .font(.body)
        }
        .onTapGesture {
            isPresented = true
        }
        .sheet(isPresented: $isPresented) {
            isPresented = false
        } content: {
            NewsWebView(urlString: headline.url ?? "")
        }
    }
}

struct NewsHeadlineListRow_Previews: PreviewProvider {
    static var previews: some View {
        NewsHeadlineListRow(headline: News(source: News.Source(id: "the-hindu", name: "The Hindu"), title: "India General Elections 2024 LIVE Updates: PM Modi to address rally in Jharkhand; Rahul, Akhilesh head to Varanasi - The Hindu", description: nil, content: nil, urlToImage: nil, url: "https://www.thehindu.com/elections/lok-sabha/india-general-elections-2024-live-updates-may-28/article68221780.ece", publishedAt: "2024-05-28T04:06:00Z", author: "The Hindu"))
    }
}
