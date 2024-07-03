//
//  ContentView.swift
//  MetalTriangle
//
//  Created by Evren Sen on 2024-07-03.
//

import SwiftUI

struct ContentView: View {
    @State private var rotation: Float = 0.0
    var body: some View {
        VStack {
            Spacer()
            MetalView(rotation: $rotation).aspectRatio(1, contentMode: .fit)
            Spacer()
            
            Text("Rotation")
            HStack {
                Text("-π")
                Slider(value: $rotation, in: -(.pi)...(.pi))
                Text("π")
            }
            Spacer()
            Button("Reset") {
                rotation = 0.0
            }
        }
        .preferredColorScheme(.dark)
    }
}

#Preview {
    ContentView()
}
