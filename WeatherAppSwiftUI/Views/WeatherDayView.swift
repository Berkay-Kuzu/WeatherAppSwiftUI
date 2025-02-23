//
//  WeatherDayView.swift
//  WeatherAppSwiftUI
//
//  Created by Berkay on 23.02.2025.
//

import SwiftUI

struct WeatherDayView: View {
    var body: some View {
        HStack(alignment: .center, spacing: 20) {
            DayOfWeekView(dayTitle: "MON",
                          weatherImage: "sun.max.fill",
                          temperature: 32)
            DayOfWeekView(dayTitle: "TUE",
                          weatherImage: "cloud.sun.fill",
                          temperature: 21)
            DayOfWeekView(dayTitle: "WED",
                          weatherImage: "cloud.fill",
                          temperature: 12)
            DayOfWeekView(dayTitle: "THU",
                          weatherImage: "cloud.rain.fill",
                          temperature: 10)
            DayOfWeekView(dayTitle: "FRI",
                          weatherImage: "cloud.snow.fill",
                          temperature: 2)
        }
    }
}

#Preview {
    WeatherDayView()
}
