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
            .frame(width: 250, height: 100)
            .background(Color(.gray))
            .foregroundColor(.white)
            .cornerRadius(20)
        }
    }

    func toggleBackground() {
        backgroundColor = backgroundColor == .white ? Color.cyan : .white
    }
}

#Preview {
    ContentView()
}
