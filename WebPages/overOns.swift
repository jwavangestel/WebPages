//
//  overOns.swift
//  WebPages
//
//  Created by Jan van gestel on 29/03/2021.
//

import SwiftUI

struct overOns: View {
    var body: some View {
        VStack {
            Group {
                Image("logogvv")
                    .resizable()
                    .frame(height: 80)
                Text("Welkom in Veldhoven op pzoek naar onze geimen...")
                    .multilineTextAlignment(.leading)
                Text("Deze app is ontwikkeld door de werkgroep Geheimen van Veldhoven van de vereniging Erfgoedhuis Veldhoven. Met deze app kunt u, op uw telefoon of tablet, uitleg krijgen over interresante punten in de gemeente Veldhoven door middel van tekst, bewegende beelden of geluidsfragmenten. Er is ook een web-site: https://www.geheimenvanveldhoven.nl")
                    .multilineTextAlignment(.leading)

                Text("Via de tegels op het Thema-menu komt u bij een kaart waarop de interresante punten (POI's) te vinden zijn. Door op een  pint te klikken kunt u via de link naar meer informatie over het punt of, kunt u de route vinden van waar u bent naar het aangekilkte punt.")
                    .multilineTextAlignment(.leading)

                Text("Heeft u op- af aanmerkingen over dez app, stuur deze dan naar info@geheimenvanveldhoven.nl")
                    .multilineTextAlignment(.leading)
                }
            .padding()

            Spacer()
        }
    }
}

struct overOns_Previews: PreviewProvider {
    static var previews: some View {
        overOns()
    }
}
