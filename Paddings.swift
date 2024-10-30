//
//  Paddings.swift
//  swiftUI Bootcamp
//
//  Created by Yerkebulan on 30.10.2024.
//

import SwiftUI

struct Paddings: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            .background(Color.yellow )
//            .padding()
            .padding(.bottom , 30)
            .background(Color.blue)
        
        Text("My name is Yerko")
            .padding(.leading, 10)
            .bold()
            .frame(maxWidth: .infinity, alignment: .leading)
            .background(Color.red)
        
        VStack {
            Text("Header ")
            Text("Hear should be a lot of text but it is not so long as it should be i guess that is why it is not so long ")
            
        }
        .background(Color.blue)
        .padding(20)
        .background(Color.orange)
        .padding(.horizontal, 8)
        .background(Color.green)
            
    }
    
}

#Preview {
    Paddings()
}
