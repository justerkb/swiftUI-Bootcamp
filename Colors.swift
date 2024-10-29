//
//  Colors.swift
//  swiftUI Bootcamp
//
//  Created by Yerkebulan on 27.10.2024.
//

import SwiftUI

struct Colors: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            .bold()
            .font(.largeTitle)
//            .foregroundStyle(Color.red)
//            .foregroundStyle(.brown)
//            .foregroundStyle(Color.i)
            .foregroundStyle(Color(uiColor: UIColor.systemRed))
            .shadow(color: .black, radius: 10, x: 10, y: 2)

    }
}

#Preview {
    Colors()
}
