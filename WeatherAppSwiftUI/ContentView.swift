//
//  ContentView.swift
//  WeatherAppSwiftUI
//
//  Created by Berkay on 22.02.2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            LinearGradient(gradient: Gradient(colors: [.blue, .white]),
                           startPoint: .topLeading,
                           endPoint: .bottomTrailing)
                .ignoresSafeArea(.all)
            VStack {
                Text("Cupertino, CA")
                    .font(.system(.title, design: .default, weight: .medium))
                    .foregroundStyle(.white)
                    .padding()
                Spacer()
            }
        }
    }
}

#Preview {
    ContentView()
}
