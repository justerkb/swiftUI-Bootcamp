//
//  BackgroundsAndOverlays + P.swift
//  swiftUI Bootcamp
//
//  Created by Yerkebulan on 29.10.2024.
//

import SwiftUI

struct BackgroundsAndOverlays___P: View {
    var body: some View {
        Image(systemName: "heart.fill")
            .font(.system(size: 40))
            .background(
                Circle()
                    .fill(.blue)
                    .frame(width: 100, height: 100)
                    .overlay(
                        Circle()
                            .fill(
                                .red
                            )
                            .frame(width: 35, height: 35)
                            .overlay(
                                Text("5")
                            )
                            ,alignment: .bottomTrailing)
            )
            
        
    }
}

#Preview {
    BackgroundsAndOverlays___P()
}
