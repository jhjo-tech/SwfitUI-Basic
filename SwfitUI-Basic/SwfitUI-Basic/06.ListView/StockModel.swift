//
//  StockModel.swift
//  SwfitUI-Basic
//
//  Created by Jo JANGHUI on 2022/12/21.
//

import Foundation

struct StockModel: Hashable, Identifiable {
//    var id: String {
//        return name
//    }
    var id: UUID = UUID()
    
    let rank: Int
    let imageName: String
    let name: String
    let price: Int
    let diff: Double
     
    var isFavorite: Bool = false
}

extension StockModel {
    static let list: [StockModel] = [
        StockModel(rank: 1, imageName: "moon", name: "테슬라", price: 1_238_631, diff: 0.04),
        StockModel(rank: 2, imageName: "moon", name: "애플", price: 238_631, diff: 1.04),
        StockModel(rank: 3, imageName: "moon", name: "넷플릭스", price: 438_631, diff: -0.04),
        StockModel(rank: 4, imageName: "moon", name: "알파벳 A", price: 3_176_631, diff: 0.04),
        StockModel(rank: 5, imageName: "moon", name: "아마존", price: 3_538_631, diff: 0.04),
        StockModel(rank: 6, imageName: "moon", name: "나이키", price: 158_631, diff: 0.04),
        StockModel(rank: 7, imageName: "moon", name: "디즈니", price: 138_631, diff: 0.04),
        StockModel(rank: 1, imageName: "moon", name: "테슬라", price: 1_238_631, diff: 0.04),
        StockModel(rank: 2, imageName: "moon", name: "애플", price: 238_631, diff: 1.04),
        StockModel(rank: 3, imageName: "moon", name: "넷플릭스", price: 438_631, diff: -0.04),
        StockModel(rank: 4, imageName: "moon", name: "알파벳 A", price: 3_176_631, diff: 0.04),
        StockModel(rank: 5, imageName: "moon", name: "아마존", price: 3_538_631, diff: 0.04),
        StockModel(rank: 6, imageName: "moon", name: "나이키", price: 158_631, diff: 0.04),
        StockModel(rank: 7, imageName: "moon", name: "디즈니", price: 138_631, diff: 0.04),
    ]
}
