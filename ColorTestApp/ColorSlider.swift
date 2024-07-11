//
//  ColorSlider.swift
//  ColorTestApp
//
//  Created by 박상현 on 7/11/24.
//

import SwiftUI

struct ColorSlider: View {
    
    let colorName: String
    @Binding var value: Double
    
    var body: some View {
        VStack(alignment: .leading) {
            Text(colorName)
            Slider(value: $value, in: 0...1, step: 1/255)
        }
    }
}

#Preview {
    ColorSlider(colorName: "Color", value: .constant(120))
}
