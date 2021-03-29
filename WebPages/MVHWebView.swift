//
//  MVHWebView.swift
//  WebPages
//
//  Created by Jan van gestel on 25/03/2021.
//

import SwiftUI
import WebKit

struct MVHWebView: View {
    var body: some View {
        NavigationView {
            VStack {
                    WebView(request: URLRequest(url: URL(string: "https://geheimenvanveldhoven.nl/dev/meerveldhoven/")!))
            }
//            .navigationBarTitle(Text ("Historisch Meerveldhoven"))
        }
    }
}




struct MVHWebView_Previews: PreviewProvider {
    static var previews: some View {
        MVHWebView()
    }
}
