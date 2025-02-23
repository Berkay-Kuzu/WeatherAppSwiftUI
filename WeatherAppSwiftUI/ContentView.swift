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
            BackgroundView(isNight: $isMainButtonTapped)
            VStack {
                CityNameView(cityName: "Cupertino, CA")
                TemperatureView(isNight: $isMainButtonTapped)
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
