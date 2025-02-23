//
//  ContentView.swift
//  WeatherAppSwiftUI
//
//  Created by Berkay on 22.02.2025.
//

import SwiftUI

struct ContentView: View {
    
    @State var isMainButtonTapped = false
    
    var body: some View {
        ZStack {
            isMainButtonTapped ? BackgroundView(topColor: .gray , bottomColor: .black) :  BackgroundView(topColor: .blue, bottomColor: .white)
            VStack {
                CityNameView(cityName: "Cupertino")
                TemperatureView(imageName: "cloud.sun.fill",
                                temperature: 32)
                WeatherDayView()
                Spacer()
                MainButtonView(buttonTitle: "Change Day Color",
                               isMainButtonTapped: $isMainButtonTapped)
                Spacer()
            }
        }
    }
}

#Preview {
    ContentView()
}
