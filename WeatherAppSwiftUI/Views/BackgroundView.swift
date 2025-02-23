//
//  BackgroundView.swift
//  WeatherAppSwiftUI
//
//  Created by Berkay on 23.02.2025.
//

import SwiftUI

struct BackgroundView: View {
    
    @Binding var isNight: Bool
    
    var body: some View {
        LinearGradient(gradient: Gradient(colors: isNight ? [.black, .white] : [.blue, .white]),
                       startPoint: .topLeading,
                       endPoint: .bottomTrailing)
        .ignoresSafeArea(.all)
    }
}

#Preview {
//    BackgroundView(isNight: <#T##Binding<Bool>#>)
}
