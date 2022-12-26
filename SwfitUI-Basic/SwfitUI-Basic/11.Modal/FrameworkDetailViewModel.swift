//
//  FrameworkDetailViewModel.swift
//  SwfitUI-Basic
//
//  Created by Jo JANGHUI on 2022/12/26.
//

import Foundation
import SwiftUI

final class FrameworkDetailViewModel: ObservableObject {
    @Published var framework: AppleFramework
    @Published var isSafariPresented: Bool  = false
    
    init(framework: AppleFramework) {
        self.framework = framework
    }
}
