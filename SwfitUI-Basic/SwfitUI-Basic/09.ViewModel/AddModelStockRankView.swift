//
//  AddModelStockRankView.swift
//  SwfitUI-Basic
//
//  Created by Jo JANGHUI on 2022/12/25.
//

import SwiftUI

struct AddModelStockRankView: View {
    @State var list = StockModel.list
    
    var body: some View {
        NavigationView {
            List($list) { $item in
                
                ZStack {
                    NavigationLink {
                        AddModelStockDetailView(stock: $item)
                    } label : {
                       EmptyView()
                    }
                    
                    AddModelStockRankRow(stock: $item)
                }
                .listRowInsets(EdgeInsets())
                .frame(height: 80)
            }
            .listStyle(.plain)
            .navigationTitle("Stock Rank")
        }
    }
}

struct AddModelStockRankView_Previews: PreviewProvider {
    static var previews: some View {
        NaviStockRankView(list: StockModel.list)
            .preferredColorScheme(.dark)
    }
}
