//
//  ContentView.swift
//  Landmarks
//
//  Created by Robinson Thairu on 03/04/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        LandmarkList()
             
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
