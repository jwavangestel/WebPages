//
//  ZeelstWebView.swift
//  WebPages
//
//  Created by Jan van gestel on 25/03/2021.
//

import SwiftUI

struct ZeelstWebView: View {
    var body: some View {
            NavigationView {
                VStack {
                        WebView(request: URLRequest(url: URL(string: "https://geheimenvanveldhoven.nl/dev/historisch-zeelst/")!))
                }
    //            .navigationBarTitle(Text ("Historisch Zeelst"))
            }
        }
    }

struct ZeelstWebView_Previews: PreviewProvider {
    static var previews: some View {
        ZeelstWebView()
    }
}
