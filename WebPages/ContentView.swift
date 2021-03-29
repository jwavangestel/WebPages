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
        

        NavigationView {
            ScrollView {
            VStack {
                Image("logogvv")
                    .resizable()
                    .frame(height: 80)
                Group {
                    Text("  ")
                    Text("Een thema-site over de mooie en interessante bezienswaardigheden in de Gemeente Veldhoven")
                        .multilineTextAlignment(.center)
                    Text("  ")
                    Text("Kunst in de openbare ruimte")
                        .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                        .fontWeight(.heavy)
                    HStack {
                        NavigationLink(
                            destination: OerleWebView(),
                            label: {
                                Image("kunstinveldhoven")
                                    .resizable()
                                    .padding([.trailing], +0.0 )
                                    .padding([.leading], -0.0 )
                                    .frame(width: 180, height: 180)
                                    .opacity(0.8)
         
                            })
                        NavigationLink(
                            destination: ZeelstWebView(),
                            label: {
                                Image("kunstinhetcentrum")
                                    .resizable()
                                    .frame(width: 180, height: 180)
                                    .opacity(0.8)
         
                            })

                    }
                }
                Group {
                    Text("  ")
                    Text("  ")
                    Text("Historische thema's")
                        .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                        .fontWeight(.heavy)
                    HStack {
                        NavigationLink(
                            destination: OerleWebView(),
                            label: {
                                Image("oerle")
                                    .resizable()
                                    .padding([.trailing], +0.0 )
                                    .padding([.leading], -0.0 )
                                    .frame(width: 180, height: 180)
                                    .opacity(0.8)
         
                            }
                        )
                        NavigationLink(
                            destination: ZeelstWebView(),
                            label: {
                                Image("zeelst")
                                    .resizable()
                                    .frame(width: 180, height: 180)
                                    .opacity(0.8)
         
                            }
                        )
                    }
                    HStack {
                        NavigationLink(
                            destination: VHDWebView(),
                            label: {
                                Image("veldhovendorp")
                                    .resizable()
                                    .padding([.trailing], +0.0 )
                                    .padding([.leading], -0.0 )
                                    .frame(width: 180, height: 180)
                                    .opacity(0.8)
         
                            }
                        )
                        NavigationLink(
                            destination: MVHWebView(),
                            label: {
                                Image("meerveldhoven")
                                    .resizable()
                                    .padding([.trailing], +0.0 )
                                    .padding([.leading], -0.0 )
                                    .frame(width: 180, height: 180)
                                    .opacity(0.8)
         
                            }
                        )
                    }
                }
                Group {
                    Text("  ")
                    Text("  ")
                    Text("Speciale thema's")
                        .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                        .fontWeight(.heavy)
                    HStack {
                        NavigationLink(
                            destination: OerleWebView(),
                            label: {
                                Image("provincialeweg")
                                    .resizable()
                                    .padding([.trailing], +0.0 )
                                    .padding([.leading], -0.0 )
                                    .frame(width: 180, height: 180)
                                    .opacity(0.8)
         
                            }
                        )
                        NavigationLink(
                            destination: ZeelstWebView(),
                            label: {
                                Image("religie")
                                    .resizable()
                                    .frame(width: 180, height: 180)
                                    .opacity(0.8)
         
                            }
                        )

                    }
                }
                Group {
                    Text("  ")
                    Text("  ")
                    Text("Wandelen in het buitengebied")
                        .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                        .fontWeight(.heavy)
                    HStack {

                        NavigationLink(
                            destination: OerleWebView(),
                            label: {
                                Image("halfmijl")
                                    .resizable()
                                    .padding([.trailing], +0.0 )
                                    .padding([.leading], -0.0 )
                                    .frame(width: 180, height: 180)
                                    .opacity(0.8)
         
                            }
                        )
                        NavigationLink(
                            destination: OerleWebView(),
                            label: {
                                Image("molenvelden")
                                    .resizable()
                                    .padding([.trailing], +0.0 )
                                    .padding([.leading], -0.0 )
                                    .frame(width: 180, height: 180)
                                    .opacity(0.8)
         
                            }
                        )
                    }
 

                    HStack {
                        NavigationLink(
                            destination: OerleWebView(),
                            label: {
                                Image("verbindingsroute")
                                    .resizable()
                                    .padding([.trailing], +0.0 )
                                    .padding([.leading], -0.0 )
                                    .frame(width: 180, height: 180)
                                    .opacity(0.8)
         
                            }

                        )
                    }
                }
              }
                
            }
 //           .navigationTitle("Geheimen van Veldhoven")
        }
//        .padding(.bottom, -120.0)
        .navigationBarTitle("Home")
        .navigationBarHidden(true)
 
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
