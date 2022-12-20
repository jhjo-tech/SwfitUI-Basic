//
//  PlayButton.swift
//  SwfitUI-Basic
//
//  Created by Jo JANGHUI on 2022/12/20.
//

import SwiftUI

struct PlayButton: View {
    @Binding var isPlaying: Bool
    
    var body: some View {
        Button {
            self.isPlaying.toggle()
        } label: {
            Image(systemName: isPlaying ?
                  "pause.circle" : "play.circle")
            .resizable()
            .aspectRatio(contentMode: .fit)
            .frame(height: 80)
            .foregroundColor(.primary)
        }
    }
}
