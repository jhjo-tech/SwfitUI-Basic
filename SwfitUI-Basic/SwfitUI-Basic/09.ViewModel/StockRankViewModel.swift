//
//  StockRankViewModel.swift
//  SwfitUI-Basic
//
//  Created by Jo JANGHUI on 2022/12/25.
//

import Foundation

final class StockRankViewModel: ObservableObject {
    @Published var models: [StockModel] = StockModel.list
    
    var numOfFavorites: Int {
        let favoriteStocks = models.filter { $0.isFavorite }
        return favoriteStocks.count
    }
    
}
