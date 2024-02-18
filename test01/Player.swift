//
//  Player.swift
//  test01
//
//  Created by Rich on 17/02/24.
//

import SwiftUI
import AVKit

struct Player: View {

    var body: some View {
        NavigationStack {
            VStack{
                NavigationLink{
                    ReproductorVideo()
                } label: {
                    ZStack {
                        Image("cuphead").resizable().aspectRatio(contentMode: .fit)
                        Image(systemName: "play.fill").foregroundColor(.white)
                    }
                }
            }
        }
    }
}

struct ReproductorVideo: View {
    private var vm = AVPlayer(url: URL(string: "https://cdn.cloudflare.steamstatic.com/steam/apps/256705156/movie480.mp4")!)
    var body: some View {
        VideoPlayer(player: vm).onAppear{
            vm.play()
        }.onDisappear{
            vm.pause()
        }
        .aspectRatio(contentMode: .fit)
    }
}

#Preview {
    Player()
}



