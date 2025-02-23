//
//  TemperatureView.swift
//  WeatherAppSwiftUI
//
//  Created by Berkay on 23.02.2025.
//

import SwiftUI

struct TemperatureView: View {
    
    var imageName: String
    var temperature: Int
    
    var body: some View {
        VStack( spacing: 8){
            Image(systemName: imageName)
                .resizable()
                .renderingMode(.original)
                .aspectRatio(contentMode: .fit)
                .frame(width: UIScreen.main.bounds.width * 0.4,
                       height: UIScreen.main.bounds.width * 0.4,
                       alignment: .center)
            Text("\(temperature)°")
                .font(.system(size: 72,
                              weight: .bold,
                              design: .default))
                .foregroundStyle(.white)
        }
        .padding(.bottom, 30)
    }
}

#Preview {
    TemperatureView(imageName: "cloud.sun.fill", temperature: 32)
}
