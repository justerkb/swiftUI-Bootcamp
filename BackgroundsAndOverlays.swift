//
//  BackgroundsAndOverlays.swift
//  swiftUI Bootcamp
//
//  Created by Yerkebulan on 29.10.2024.
//

import SwiftUI

struct BackgroundsAndOverlays: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            .frame(width:150 , height: 150)
            .background(
                Circle()
                    .fill(Color.brown)
                
            )
            .frame(width: 200, height: 200)
            .background(
                Circle()
                    .fill(Color.blue)
            )
        
        Text("Second")
            .background(
                Circle()
                    .fill(Color.brown)
                    .frame(width:100 , height: 100) 
            )
    }
}

#Preview {
    BackgroundsAndOverlays()
}
