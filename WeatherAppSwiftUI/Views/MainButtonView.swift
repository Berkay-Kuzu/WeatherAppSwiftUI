//
//  MainButtonView.swift
//  WeatherAppSwiftUI
//
//  Created by Berkay on 23.02.2025.
//

import SwiftUI

struct MainButtonView: View {
    
    var buttonTitle: String
    @Binding var isMainButtonTapped: Bool

    var body: some View {
        Button {
            print("button tapped")
            isMainButtonTapped.toggle()
        } label: {
            Text(buttonTitle)
                .font(.system(size: 18, weight: .bold))
                .frame(width: 280, height: 50)
                .background(.white)
                .foregroundColor(.blue)
                .cornerRadius(10)
        }
    }
}

//#Preview {
//    MainButtonView(buttonTitle: "Chang Day Time")
//}
