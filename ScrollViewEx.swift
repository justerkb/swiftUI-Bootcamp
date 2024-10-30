//
//  ScrollView.swift
//  swiftUI Bootcamp
//
//  Created by Yerkebulan on 30.10.2024.
//

import SwiftUI

struct ScrollViewEx: View {
    var body: some View {
        ScrollView(.vertical, showsIndicators: true) {
            VStack {
                ForEach(0..<30) { index in
                    ScrollView(.horizontal) {
                        HStack {
                            ForEach(0..<30) { index in
                                Rectangle()
                                    .fill(Color.white)
                                    .frame(width: 150, height: 100)
                                    .shadow(radius: 10)
                                    .padding()
                            }
                            
                        }
                    }
                }
                
            }
        }
    }
}

#Preview {
    ScrollViewEx()
}
