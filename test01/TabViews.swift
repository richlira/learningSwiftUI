//
//  TabViews.swift
//  test01
//
//  Created by Rich on 17/02/24.
//

import SwiftUI

struct TabViews: View {
    var body: some View {
        TabView {
            TextMod().tabItem {
                Text("Screen 1")
                Image(systemName: "moon")
            }
            TextFields().tabItem {
                Text("Screen 2")
                Image(systemName: "play")
            }
            
            ZStackpadding().tabItem {
                Text("Screen 3")
                Image(systemName: "terminal")
            }
        }
    }
}

#Preview {
    TabViews()
}
