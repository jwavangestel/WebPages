//
//  VHDWebView.swift
//  WebPages
//
//  Created by Jan van gestel on 25/03/2021.
//

import SwiftUI

struct VHDWebView: View {
    var body: some View {
        NavigationView {
            VStack {
                    WebView(request: URLRequest(url: URL(string: "https://geheimenvanveldhoven.nl/dev/historisch-veldhoven-dorp/")!))
            }
//            .navigationBarTitle(Text ("Historisch Veldhoven-dorp"))
        }
    }
}

struct VHDWebView_Previews: PreviewProvider {
    static var previews: some View {
        VHDWebView()
    }
}
