//
//  ContentView.swift
//  SwfitUI-Basic
//
//  Created by Jo JANGHUI on 2022/12/19.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
//        TextView()
//        ButtonView()
//        ImageView()
//        BasicStackView()
//        PlayerView(episode: Episode.list[0])
//        SymbolRollerView()
//        FrameworkListView()
//        NaviStockRankView()
//            .preferredColorScheme(.dark)
//        AddModelStockRankView()
//            .preferredColorScheme(.dark)
        
        ModalFrameworkListView()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
