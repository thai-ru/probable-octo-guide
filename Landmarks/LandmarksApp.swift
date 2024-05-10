//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Robinson Thairu on 03/04/2024.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
