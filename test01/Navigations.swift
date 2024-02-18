//
//  Navigations.swift
//  test01
//
//  Created by Rich on 17/02/24.
//

import SwiftUI

struct Navigations: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("Hello").navigationTitle("Home")        .navigationBarTitleDisplayMode(.inline).toolbar(content: {
                    ToolbarItem(placement: .topBarTrailing){
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                            Text("+")
                        })
                    }
                })
                
                NavigationLink("Navegar") {
                    TabViews()
                }
                
            }
        }
        

    }
}

#Preview {
    Navigations()
}
