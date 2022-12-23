//
//  FrameworkData.swift
//  SwfitUI-Basic
//
//  Created by Jo JANGHUI on 2022/12/23.
//

import Foundation

struct AppleFramek: Hashable {
    let name: String
    let imageName: String
    let urlString: String
    let description: String
}

extension AppleFramek {
    static let list = [
        AppleFramek(name: "App Clips", imageName: "moon", urlString: "https://www.apple.com/kr/clips/", description: "app clips description"),
        AppleFramek(name: "AR kit", imageName: "moon", urlString: "https://developer.apple.com/kr/augmented-reality/arkit/", description: "AR kit description"),
        AppleFramek(name: "CarPlay", imageName: "moon", urlString: "https://www.apple.com/ios/carplay/", description: "CarPlay description"),
        AppleFramek(name: "Catalyst", imageName: "moon", urlString: "https://developer.apple.com/mac-catalyst/", description: "Catalyst description"),
        AppleFramek(name: "ClassKit", imageName: "moon", urlString: "https://developer.apple.com/kr/classkit/", description: "ClassKit description"),
        AppleFramek(name: "CloudKit", imageName: "moon", urlString: "https://developer.apple.com/icloud/cloudkit/", description: "CloudKit description"),
        AppleFramek(name: "CoreML", imageName: "moon", urlString: "https://developer.apple.com/kr/machine-learning/core-ml/", description: "CoreML description"),
        AppleFramek(name: "Healthkit", imageName: "moon", urlString: "https://developer.apple.com/health-fitness/", description: "Healthkit description"),
        AppleFramek(name: "Matel", imageName: "moon", urlString: "https://developer.apple.com/kr/metal/", description: "Matel description"),
        AppleFramek(name: "SF Symbols", imageName: "moon", urlString: "https://developer.apple.com/sf-symbols/", description: "SF Symbols description"),
        AppleFramek(name: "SrirKit", imageName: "moon", urlString: "https://developer.apple.com/kr/siri/", description: "SrirKit description"),
        AppleFramek(name: "SpriteKit", imageName: "moon", urlString: "https://developer.apple.com/spritekit/", description: "SpriteKit description"),
        AppleFramek(name: "SwiftUI", imageName: "moon", urlString: "https://developer.apple.com/kr/xcode/swiftui/", description: "SwiftUI description"),
        AppleFramek(name: "Test Flight", imageName: "moon", urlString: "https://developer.apple.com/testflight/", description: "Test Flight description"),
        AppleFramek(name: "Wallet", imageName: "moon", urlString: "Wallet", description: "Wallet description"),
    ]
}
