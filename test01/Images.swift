//
//  Images.swift
//  test01
//
//  Created by Rich on 14/02/24.
//

import SwiftUI

struct Images: View {
    var body: some View {
        VStack{
            Text("Phoebe")
            Image("dog").resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 100, height: 100, alignment: .center)
            
            Image("dog").resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 100, height: 100, alignment: .center)
                .blur(radius: /*@START_MENU_TOKEN@*/3.0/*@END_MENU_TOKEN@*/)
            
            Image("dog").resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 100, height: 100, alignment: .center)
                .opacity(0.5)
            
            Button(action: {
                print("Bienvenidos a Phoebe")
            }, label: {            Image("dog").resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 100, height: 100, alignment: .center)
            })
            
            Image(systemName: "moon.fill")
        }
    }
}

#Preview {
    Images()
}
