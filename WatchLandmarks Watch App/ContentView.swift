//
//  ContentView.swift
//  WatchLandmarks Watch App
//
//  Created by Samuel Wahome on 17/09/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
