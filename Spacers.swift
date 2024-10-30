//
//  Spacers.swift
//  swiftUI Bootcamp
//
//  Created by Yerkebulan on 30.10.2024.
//

import SwiftUI

struct Spacers: View {
    var body: some View {
        VStack {
            HStack(spacing: 1 ) {
                Spacer()
                    .frame(height: 5)
                    .background(Color.orange)
                Rectangle()
                    .fill(Color.red)
                    .frame(width: 70, height: 70)
                Spacer()
                    .frame(height: 5)
                    .background(Color.orange)
                
                Rectangle()
                    .fill(Color.red)
                    .frame(width: 70, height: 70)
                Spacer()
                    .frame(height: 5)
                    .background(Color.orange)
            }
            .background(Color.blue)
            .padding(.horizontal, 20)
            .background(Color.green)
            Spacer()
            //        .font(.title ) it will set title font for eacth item inside the stack
        }
    }
}

#Preview {
    Spacers()
}
