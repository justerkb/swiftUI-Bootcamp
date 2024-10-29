//
//  Frames.swift
//  swiftUI Bootcamp
//
//  Created by Yerkebulan on 29.10.2024.
//

import SwiftUI

struct Frames: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            .background(Color.red)
//            .frame(maxWidth:.infinity, maxHeight: .infinity, alignment: .center)
            .frame(height: 50)
            .background(Color.blue)
            .frame(height:150, alignment: .top)
            .background(Color.green)
            .frame(maxWidth: .infinity, alignment: .trailing)
            .background(Color.yellow)
    }
}

#Preview {
    Frames()
}

