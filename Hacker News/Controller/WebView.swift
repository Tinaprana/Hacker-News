//
//  WebView.swift
//  Hacker News
//
//  Created by Tina Pourramezan on 22/11/2020.
//  Copyright © 2020 Tina Pourramezan. All rights reserved.
//

import WebKit
import SwiftUI
struct WebView:UIViewRepresentable {
    let urlString :String?
    
    func makeUIView(context: Context) -> WKWebView {
        return WKWebView()
    }
    func updateUIView(_ uiView: WKWebView, context: Context) {
        if let safeString = urlString{
            if let url = URL(string: safeString){
                let request = URLRequest(url:url)
                uiView.load(request)
            }
            
        }
    }
    
}



