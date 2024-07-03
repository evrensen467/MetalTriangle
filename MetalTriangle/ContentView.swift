//
//  ContentView.swift
//  MetalTriangle
//
//  Created by Evren Sen on 2024-07-03.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.blue.ignoresSafeArea(.all)
            MetalView().aspectRatio(1, contentMode: .fit)
        }
    }
}

#Preview {
    ContentView()
}
