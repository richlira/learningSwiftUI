//
//  TextMod.swift
//  test01
//
//  Created by Rich on 13/02/24.
//

import SwiftUI

struct TextMod: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            .font(.largeTitle)
            .foregroundColor(Color.blue)
            .padding()
            .frame(width: 300, height:100, alignment: .center)
            .background(Color.black)
    }
}

#Preview {
    TextMod()
}
