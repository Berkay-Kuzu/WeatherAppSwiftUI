//
//  MainTitleView.swift
//  WeatherAppSwiftUI
//
//  Created by Berkay on 23.02.2025.
//

import SwiftUI

struct CityNameView: View {
    
    var cityName: String
     
    var body: some View {
        Text(cityName)
            .font(.system(.title,
                          design: .default,
                          weight: .medium))
            .foregroundStyle(.white)
            .padding(.all, 30)
    }
}

#Preview {
    CityNameView(cityName: "Cupertino, CA")
}
