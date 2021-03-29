//
//  ContentView.swift
//  WebPages
//
//  Created by Jan van gestel on 25/03/2021.
//

import SwiftUI
import WebKit

//1:add navigationview
//2: UIViewWebRepresenatable
//3: WebKit in SwiftUI
//
//

struct ContentView: View {
    var body: some View {
 
            TabView {
                Themas()
                    .tabItem {
                        Image(systemName: "house.fill")
                        Text("Thema's")
                    }
                overOns()
                    .tabItem {
                        Image(systemName: "info.circle")
                        Text("Info")
                    }
                English()
                    .tabItem {
                        Image(systemName: "flag"  )
                        Text("English")
                    }
            }
 
    }
}

struct WebView: UIViewRepresentable  {
    
    let request: URLRequest
    
    func makeUIView(context: Context) -> WKWebView {
        return WKWebView()
    }
    
    func updateUIView(_ uiView: WKWebView, context: Context) {
        uiView.load(request)
    }

}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
