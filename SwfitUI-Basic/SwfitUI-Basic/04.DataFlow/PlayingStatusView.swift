//
//  PlayingStatusView.swift
//  SwfitUI-Basic
//
//  Created by Jo JANGHUI on 2022/12/20.
//

import SwiftUI

struct PlayingStatusView: View {
    @Binding var isPlaying: Bool
    
    var body: some View {
        Image(systemName: isPlaying ?
              "sun.max.fill" : "sun.max")
        .resizable()
        .renderingMode(.original)
        .aspectRatio(contentMode: .fit)
        .frame(width: 80, height: 80)
    }
}
