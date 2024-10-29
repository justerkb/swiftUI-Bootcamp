//
//  Texts.swift
//  swiftUI Bootcamp
//
//  Created by Yerkebulan on 27.10.2024.
//

import SwiftUI

struct Texts: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            .font(.headline)
            .bold()
            .fontWeight(.light)
        Text("Second text")
            .font(.system(size: 30, weight: .semibold, design: .monospaced))
        Text("fdsfdsfjklsjfksjkafjakldjf                                                               akljfkl dsj fkajklfjdskfjk sjdfdksjfkdsj                                  fkjdkfjdkfjdkfjdkfjskjfd kslfjkdsjfkdsjfkdsf")
            .multilineTextAlignment(.center)
            .baselineOffset(10)
            .kerning(1)
            .frame(width: 150 , height: 100, alignment: .center)
            .minimumScaleFactor(0.1)
        
    }
}

#Preview {
    Texts()
}
