//
//  AddModelStockDetailView.swift
//  SwfitUI-Basic
//
//  Created by Jo JANGHUI on 2022/12/25.
//

import SwiftUI

struct AddModelStockDetailView: View {
    
    @ObservedObject var viewModel: StockRankViewModel
    @Binding var stock: StockModel
    
    var body: some View {
        VStack(spacing: 40) {
            
            Text("# of My Favorites: \(viewModel.numOfFavorites)")
                .font(.system(size: 20, weight: .bold, design: .default))
            
            Image(systemName: stock.imageName)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 120, height: 120)
            
            Text(stock.name)
                .font(.system(size: 30, weight: .bold))
            Text("\(stock.price) 원")
                .font(.system(size: 20, weight: .bold))
                .foregroundColor(stock.diff > 0 ? .red : .blue)
            
            Button {
                stock.isFavorite.toggle()
            } label: {
                Image(systemName: "heart.fill")
                    .resizable()
                    .renderingMode(.template)
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 80, height: 80)
                    .foregroundColor(stock.isFavorite ? .white : .gray)
            }
        }
    }
}

struct AddModelStockDetailView_Previews: PreviewProvider {
    static var previews: some View {
        AddModelStockDetailView(
            viewModel: StockRankViewModel(),
            stock: .constant(StockModel.list[0]))
            .preferredColorScheme(.dark)
    }
}
