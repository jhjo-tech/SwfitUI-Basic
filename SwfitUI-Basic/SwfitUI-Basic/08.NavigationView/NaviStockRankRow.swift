//
//  NaviStockRankRow.swift
//  SwfitUI-Basic
//
//  Created by Jo JANGHUI on 2022/12/24.
//

import SwiftUI

struct NaviStockRankRow: View {
    var stock: StockModel
    
    var body: some View {
        HStack {
            Text("\(stock.rank)")
                .font(.system(size: 16, weight: .bold))
                .frame(width: 30)
                .foregroundColor(.blue)
            
            Image(systemName: "moon")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 40, height: 40)
            
            VStack(alignment: .leading, spacing: 5) {
                Text("\(stock.name)")
                    .font(.system(size: 12))
                    .foregroundColor(.white)
                
                HStack {
                    Text("\(stock.price) 원")
                        .font(.system(size: 12))
                        .foregroundColor(.gray)
                    Text("\(stock.diff * 100, specifier: "%.2f") %")
                        .font(.system(size: 12))
                        .foregroundColor(stock.diff > 0 ? .red : .blue)
                }
            }
            
            Spacer()
            
            Image(systemName: "heart.fill")
                .resizable()
                .renderingMode(.template)
                .aspectRatio(contentMode: .fit)
                .frame(width: 40, height: 40)
                .foregroundColor(.gray)
            
        }
        .padding()
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(.black)
    }
}

struct NaviStockRankRow_Previews: PreviewProvider {
    static var previews: some View {
        NaviStockRankRow(stock: StockModel.list[0])
    }
}
