//
//  FrameworkListView.swift
//  SwfitUI-Basic
//
//  Created by Jo JANGHUI on 2022/12/23.
//

import SwiftUI

struct FrameworkListView: View {
    
    @State var list: [AppleFramework] = AppleFramework.list
    
    // fiexiable, fixed, adaptive
    let layout: [GridItem] = [
//        GridItem(.fixed(80)),
//        GridItem(.adaptive(minimum: 100)),
        
        GridItem(.flexible()),
        GridItem(.flexible()),
        GridItem(.flexible())
    ]
    
    var body: some View {
        // UICollectionView
        // LazyVGrid, LazyHGrid
        
        NavigationView {
            ScrollView {
                LazyVGrid(columns: layout) {
                    ForEach(list) { item in
                        FrameworkCell(framework: item)
                    }
                }
                .padding([.top, .leading, .trailing], 16.0)
            }
            .navigationTitle("🖥 Apple Framework")
        }
    }
}

struct FrameworkListView_Previews: PreviewProvider {
    static var previews: some View {
        FrameworkListView()
    }
}
