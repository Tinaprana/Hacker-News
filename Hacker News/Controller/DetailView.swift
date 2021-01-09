//
//  DetailView.swift
//  Hacker News
//
//  Created by Tina Pourramezan on 22/11/2020.
//  Copyright © 2020 Tina Pourramezan. All rights reserved.
//

import SwiftUI


struct DetailView: View {
    
    let url:String?
    var body: some View {
        WebView(urlString: url)
    }
}






struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url:"https://www.google.com")
    }
}
