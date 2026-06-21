//
//  ContentView.swift
//  Soundbox
//
//  Created by Evan Plant on 21/06/2026.
//

import SwiftUI
import RealityKit
import RealityKitContent

struct ContentView: View {
    var body: some View {
        TabView {
            Tab("Media", systemImage: "music.note") {
                HomeView()
            }
            Tab("Locations", systemImage: "externaldrive.connected.to.line.below") {
                Text("Locations view")
            }
            Tab("Settings", systemImage: "gear") {
                Text("Settings view")
            }
        }
    }
}

#Preview(windowStyle: .automatic) {
    ContentView()
}
