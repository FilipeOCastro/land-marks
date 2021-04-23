//
//  ContentView.swift
//  WatchLandmarks Extension
//
//  Created by Filipe Oliveira Castro on 4/22/21.
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
