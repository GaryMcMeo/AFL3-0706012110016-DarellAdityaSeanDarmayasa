//
//  AFL3_0706012110016_DarellAdityaSeanDarmayasaApp.swift
//  AFL3-0706012110016-DarellAdityaSeanDarmayasa
//
//  Created by MacBook Pro on 18/04/23.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }

        #if os(macOS)
        Settings {
            LandmarkSettings()
        }
        #endif
    }
}
