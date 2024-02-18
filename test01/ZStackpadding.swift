//
//  ZStackpadding.swift
//  test01
//
//  Created by Rich on 17/02/24.
//

import SwiftUI

struct ZStackpadding: View {
    var body: some View {
        ZStack {
            Color.yellow
            VStack {
                Text("Bienvenido a Phoebe")
                    .padding(.bottom, 20.0)
                images()
                challengue()
                Buttons()
            }
        }.ignoresSafeArea()
    }
}

struct images: View {
    var body: some View{
        Image("dog").resizable().aspectRatio(contentMode: .fit).frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
        Image("dog").resizable().aspectRatio(contentMode: .fit).frame(width: 100, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
        Image("dog").resizable().aspectRatio(contentMode: .fit).frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
    }
}

struct challengue: View {
    var body: some View {
        VStack(alignment: .trailing, spacing:10) {
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/).border(Color.black)
            Text(/*@START_MENU_TOKEN@*/"Placeholder"/*@END_MENU_TOKEN@*/).border(Color.black)
            Text(/*@START_MENU_TOKEN@*/"Placeholder"/*@END_MENU_TOKEN@*/).border(Color.black)
            
            HStack(alignment: .top){
                Text("Mexico").frame(width:100, height: 100, alignment: .center).border(Color.black)
                Text("Mexico").border(Color.black)
                Text("Mexico").border(Color.black)
            }.border(Color.black).background(Color.red)
        }.border(Color.black).background(Color.blue)
    }
}



#Preview {
    ZStackpadding()
}
