//
//  Icons.swift
//  swiftUI Bootcamp
//
//  Created by Yerkebulan on 29.10.2024.
//

import SwiftUI

struct Icons: View {
    var body: some View {
        Image(systemName: "heart")
            .resizable()
            .aspectRatio(contentMode: .fill)
//            .font(.system(size: 200))
            .frame(width: 200, height: 100, alignment: .center)
//            .clipped()
         //renderinf mode for like add contacts icon
    }
}

#Preview {
    Icons()
}
