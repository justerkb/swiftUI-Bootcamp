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
//        GridItem(.adaptive(minimum: 50, maximum: 150))
        GridItem(.flexible(), spacing: 1),
        GridItem(.flexible()),
        GridItem(.flexible())

    ]
    var body: some View {
        ScrollView(.vertical) {
            Rectangle()
                .fill(Color.red)
                .frame(width: 100, height: 300)
            LazyVGrid(columns: columns,
                      spacing: 5,
                      pinnedViews: [.sectionHeaders]
                      ){
                Section {
                    ForEach(0..<50) { index in
                        Rectangle()
                            .frame(height: 150)
                    }
                } header: {
                    Text("ola amigos")
                        .font(.system(size: 40))
                        .foregroundStyle(Color.white)
                }

                
                
            }
        }
    }
}

#Preview {
    LazyGrids()
}
