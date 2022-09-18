//
//  ContentView.swift
//  Landmarks
//
//  Created by Samuel Wahome on 10/09/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .ignoresSafeArea(edges: .top)
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("Turle Rock 🍲")
                    .font(.title)
                
                HStack {
                    Text("Joshua Tree National Park")
                    Spacer()
                    Text("California")
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                
                Divider()
                
                Text("About Turle Rock")
                    .font(.title2)
                
                Text("Turtle Rock, ”Melkhii Khad”, is a surprising granitic formation, 24 metres (79 feet) high, whose form reminds of a turtle. Its old name was Mungut Khad. Located at the foothills of a mountain covered of pines, this rocky formation is incontestably a photo opportunity while you’re on the road for Terelj. There, it’s possible to rent horses, and during the summer, you can also find souvenirs’ sellers. It’s a good starting point for a small walk (about one hour) that will lead you until the centre of meditation of Aryaval or in the most remote places of the park.")
                    .font(.subheadline)
                    .foregroundColor(.secondary)
            }
            .padding()
            
            Spacer()
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView().previewDevice(PreviewDevice(rawValue: "iPhone 13 Pro Max"))
        }
    }
}
