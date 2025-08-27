//
//  Landmarks3App.swift
//  Landmarks3
//
//  Created by shinespark on 2025/08/17.
//

import SwiftUI

@main
struct Landmarks3App: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
