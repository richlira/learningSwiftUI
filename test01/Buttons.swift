//
//  Buttons.swift
//  test01
//
//  Created by Rich on 14/02/24.
//

import SwiftUI

struct Buttons: View {
    var body: some View {
        VStack{
            Button(action: {
                print("click")
            }, label: {
                /*@START_MENU_TOKEN@*/Text("Button")/*@END_MENU_TOKEN@*/
            })
            
            Button(action: {
                saludo()
            }, label: {
                Text("Button2").foregroundStyle(.white)
                    .background(Color.blue
                    )
            })
        }
    }
    
    func saludo() {
        print("Llamando a funcion externa")
    }
}

#Preview {
    Buttons()
}
