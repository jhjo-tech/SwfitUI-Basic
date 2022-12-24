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
        List($list) { item in
            NaviStockRankRow(stock: item)
                .listRowInsets(EdgeInsets(top: 0,
                                          leading: 0,
                                          bottom: 0,
                                          trailing: 0))
                .listRowSeparator(.hidden)
                .frame(height: 80)
        }
        .listStyle(.plain)
        .background(.black)
    }
}

struct NaviStockRankView_Previews: PreviewProvider {
    static var previews: some View {
        NaviStockRankView(list: StockModel.list)
    }
}
