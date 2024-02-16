//
//  TextFields.swift
//  test01
//
//  Created by Rich on 14/02/24.
//

import SwiftUI

struct TextFields: View {
    @State var textValue: String = ""
    var body: some View {
        
        VStack {
            Text(textValue).bold()
            TextField("Escribe un Password", text: $textValue)
            Button(action: {
                textValue = "Rich"
            }, label: {
                Text("Cambia el texto de la vista")
            })
        }
    }
}

#Preview {
    TextFields()
}
