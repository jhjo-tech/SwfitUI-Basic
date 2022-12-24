//
//  NaviStockRankView.swift
//  SwfitUI-Basic
//
//  Created by Jo JANGHUI on 2022/12/24.
//

import SwiftUI

struct NaviStockRankView: View {
    @State var list = StockModel.list
    
    var body: some View {
        NavigationView {
            List($list) { $item in
                
                ZStack {
                    NavigationLink {
                        StockDetailView(stock: $item)
                    } label : {
                       EmptyView()
                    }
                    
                    NaviStockRankRow(stock: $item)
                }
                .listRowInsets(EdgeInsets())
                .frame(height: 80)
            }
            .listStyle(.plain)
            .navigationTitle("Stock Rank")
        }
    }
}

struct NaviStockRankView_Previews: PreviewProvider {
    static var previews: some View {
        NaviStockRankView(list: StockModel.list)
            .preferredColorScheme(.dark)
    }
}
