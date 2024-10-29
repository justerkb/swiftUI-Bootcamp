//
//  Images.swift
//  swiftUI Bootcamp
//
//  Created by Yerkebulan on 29.10.2024.
//

import SwiftUI

struct Images: View {
    var body: some View {
        Image("firstImage")
            .resizable()
            .aspectRatio(contentMode: .fill)
            .frame(width: 200 , height: 150, alignment: .center)
            .clipShape(
                Circle()
            )
        
    }
}

#Preview {
    Images()
}
