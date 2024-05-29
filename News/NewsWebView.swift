//
//  NewsWebView.swift
//  News
//
//  Created by Neelima on 29/05/24.
//

import SwiftUI
import WebKit

struct NewsWebView: UIViewRepresentable {
    var urlString: String
    
    func makeUIView(context: Context) -> some UIView {
        print("URLString: \(urlString)")
        guard let url = URL(string: urlString) else {
            return WKWebView()
        }
        let webview = WKWebView()
        webview.load(URLRequest(url: url))
        return webview
    }
    func updateUIView(_ uiView: UIViewType, context: Context) {
        print("Update View")
    }
    
}

