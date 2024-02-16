//
//  Dividers.swift
//  test01
//
//  Created by Rich on 14/02/24.
//

import SwiftUI

struct Dividers: View {
    var body: some View {
        VStack{
            Circle().frame(width: 100, height: 100, alignment: .center)
            Text("Circulo negro")
            Divider().frame(height : 8).background(Color.red)
            Rectangle().foregroundColor(.blue).frame(width: 200, height: 100, alignment: .center)
            Text("Rectangulo Azul")
        }
    }
}

#Preview {
    Dividers()
}
