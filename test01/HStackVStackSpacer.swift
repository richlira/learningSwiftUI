//
//  HStackVStackSpacer.swift
//  test01
//
//  Created by Rich on 14/02/24.
//

import SwiftUI

struct HStackVStackSpacer: View {
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
    HStackVStackSpacer()
}
