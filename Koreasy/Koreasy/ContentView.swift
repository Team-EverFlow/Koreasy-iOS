//
//  ContentView.swift
//  Koreasy
//
//  Created by HanGyeongjun on 2023/08/17.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Rectangle()
                .foregroundColor(Color(UIColor.systemGray6))
                .ignoresSafeArea(.all)
            WebView(urlToLoad: "https://naver.com")
                .edgesIgnoringSafeArea(.bottom)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
