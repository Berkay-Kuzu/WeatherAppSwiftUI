//
//  DayOfWeekView.swift
//  WeatherAppSwiftUI
//
//  Created by Berkay on 23.02.2025.
//

import SwiftUI

struct DayOfWeekView: View {
    
    var dayTitle: String
    var weatherImage: String
    var temperature: Int
    
    var body: some View {
        VStack(alignment: .center, spacing: 5){
            Text(dayTitle)
                .font(.system(size: 24, weight: .medium, design: .default))
                .foregroundStyle(.white)
            Image(systemName: weatherImage)
                .resizable()
                .renderingMode(.original)
                .aspectRatio(contentMode: .fit)
                .frame(width: 30, height: 30, alignment: .center)
            Text("\(temperature)°")
                .font(.system(size: 20, weight: .bold, design: .default))
                .foregroundStyle(.white)
        }
    }
}

#Preview {
    DayOfWeekView(dayTitle: "WED", weatherImage: "sun..max.fill", temperature: 23)
}
