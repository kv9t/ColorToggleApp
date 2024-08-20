//
//  ContentView.swift
//  ColorToggleApp
//
//  Created by Kristen Voorhees on 8/20/24.
//

import SwiftUI

struct ContentView: View {
    @State private var backgroundColor = Color.white

    var body: some View {
        ZStack {
            backgroundColor.ignoresSafeArea()
            Button("Toggle Background") {
                toggleBackground()
            }
        }
    }

    func toggleBackground() {
        backgroundColor = backgroundColor == .white ? Color.purple : .white
    }
}

#Preview {
    ContentView()
}
