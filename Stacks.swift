//
//  Stacks.swift
//  swiftUI Bootcamp
//
//  Created by Yerkebulan on 30.10.2024.
//

import SwiftUI

struct Stacks: View {
    var body: some View {
         
    
//        ZStack {
//            
//            Rectangle()
//                .fill(Color.blue)
//                .frame(width: 300, height: 500)
//            
//            VStack(alignment: .leading, spacing: nil) { Rectangle().frame(width: 150, height: 50)
//                Rectangle().frame(width: 75, height: 50)
//                Rectangle().frame(width: 25, height: 50)
//            }
//        }
        
        VStack(alignment: .center, spacing: 10){
            Text("В ворзине у вас:")
                .foregroundStyle(Color.gray)
                .font(.system(size: 15))
            Text("5")
                .font(.title)
                .underline()
        }
    }
}

#Preview {
    Stacks()
}
