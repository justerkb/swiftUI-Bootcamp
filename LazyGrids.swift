//
//  LazyGrids.swift
//  swiftUI Bootcamp
//
//  Created by Yerkebulan on 30.10.2024.
//

import SwiftUI

struct LazyGrids: View {
    
    let columns: [GridItem] = [
//        GridItem(.flexible(), spacing: nil, alignment: nil ),
//        GridItem(.flexible(), spacing: nil, alignment: nil )
        GridItem(.adaptive(minimum: 50, maximum: 150))
    ]
    var body: some View {
        ScrollView(.vertical) {
            LazyVGrid(columns: columns) {
                ForEach(0..<50) { index in
                    Rectangle()
                        .frame(height: 50 )
                }
                
            }
        }
    }
}

#Preview {
    LazyGrids()
}
