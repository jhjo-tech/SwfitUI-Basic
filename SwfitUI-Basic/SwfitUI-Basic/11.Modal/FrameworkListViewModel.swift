//
//  FrameworkListViewModel.swift
//  SwfitUI-Basic
//
//  Created by Jo JANGHUI on 2022/12/26.
//

import Foundation

final class FrameworkListViewModel: ObservableObject {
    @Published var models: [AppleFramework] = AppleFramework.list
    @Published var isShowingDetail: Bool  = false
    @Published var selectedItem: AppleFramework?
}
