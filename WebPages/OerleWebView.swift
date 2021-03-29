//
//  OerleWebView.swift
//  WebPages
//
//  Created by Jan van gestel on 25/03/2021.
//

import SwiftUI

struct OerleWebView: View {
    var body: some View {
            NavigationView {
                VStack {
                    WebView(request: URLRequest(url: URL(string: "https://geheimenvanveldhoven.nl/dev/historisch-oerle/")!))
                }
//               .navigationBarTitle(Text ("Historisch Oerle"))
            }
            .padding(0.0)
            
        
    }
}

struct OerleWebView_Previews: PreviewProvider {
    static var previews: some View {
        OerleWebView()
    }
}
