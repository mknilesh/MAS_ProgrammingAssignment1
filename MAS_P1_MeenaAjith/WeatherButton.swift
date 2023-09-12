//
//  WeatherButton.swift
//  MAS_P1_MeenaAjith
//
//

import SwiftUI

struct weatherButton: View{
    var title: String
    var textColor: Color
    var bg: Color
    var body: some View{
        Text(title)
            .frame(width: 280,height: 50)
            .background(bg)
            .foregroundColor(textColor)
            .font(.system(size: 20, weight:.bold, design:.default))
            .cornerRadius(10)
    }
}
