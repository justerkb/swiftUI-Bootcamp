//
//  Gradients.swift
//  swiftUI Bootcamp
//
//  Created by Yerkebulan on 29.10.2024.
//

import SwiftUI

struct Gradients: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 20.0)
            .fill(
                LinearGradient(colors:  [.red, .yellow], startPoint: .topLeading, endPoint: .bottomTrailing)
            )
            .frame(width: 200, height: 100)
        
        RoundedRectangle(cornerRadius: 20.0)
            .fill(
                RadialGradient(colors: [Color.blue, Color.green], center: .bottom, startRadius: 10, endRadius: 100)
            )
            .frame(width: 200, height: 100)
        
        RoundedRectangle(cornerRadius: 20.0)
            .fill(
                AngularGradient(gradient: Gradient(colors: [.blue, .red]), center: .center, angle: .degrees(45 ))
            )
            .frame(width: 200, height: 100)
    }
}

#Preview {
    Gradients()
}
