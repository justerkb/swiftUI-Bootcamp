//
//  InitsAndEnums.swift
//  swiftUI Bootcamp
//
//  Created by Yerkebulan on 30.10.2024.
//

import SwiftUI

struct ForEachEx: View {
    let data: [String] = ["yerko", "zhanbo", "elzhas", "nurken", "ernur"]
    
    var body: some View {
        VStack {
            ForEach(0..<5) { index in
                HStack {
                    Circle()
                        .frame(width:20, height: 20)
                    Text("index is : \(index)")
                }
            }
            Text("Secind example: ")
            ForEach(data.indices) { index in
                Text(data[index] + " index is : \(index)")
            } 
        }
    }
}

#Preview {
    ForEachEx()
}
