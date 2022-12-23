//
//  FrameworkData.swift
//  SwfitUI-Basic
//
//  Created by Jo JANGHUI on 2022/12/23.
//

import Foundation

struct AppleFramework: Hashable, Identifiable {
    var id: UUID = UUID()
    let name: String
    let imageName: String
    let urlString: String
    let description: String
}

extension AppleFramework {
    static let list = [
        AppleFramework(name: "App Clips", imageName: "moon", urlString: "https://www.apple.com/kr/clips/", description: "app clips description"),
        AppleFramework(name: "AR kit", imageName: "moon", urlString: "https://developer.apple.com/kr/augmented-reality/arkit/", description: "AR kit description"),
        AppleFramework(name: "CarPlay", imageName: "moon", urlString: "https://www.apple.com/ios/carplay/", description: "CarPlay description"),
        AppleFramework(name: "Catalyst", imageName: "moon", urlString: "https://developer.apple.com/mac-catalyst/", description: "Catalyst description"),
        AppleFramework(name: "ClassKit", imageName: "moon", urlString: "https://developer.apple.com/kr/classkit/", description: "ClassKit description"),
        AppleFramework(name: "CloudKit", imageName: "moon", urlString: "https://developer.apple.com/icloud/cloudkit/", description: "CloudKit description"),
        AppleFramework(name: "CoreML", imageName: "moon", urlString: "https://developer.apple.com/kr/machine-learning/core-ml/", description: "CoreML description"),
        AppleFramework(name: "Healthkit", imageName: "moon", urlString: "https://developer.apple.com/health-fitness/", description: "Healthkit description"),
        AppleFramework(name: "Matel", imageName: "moon", urlString: "https://developer.apple.com/kr/metal/", description: "Matel description"),
        AppleFramework(name: "SF Symbols", imageName: "moon", urlString: "https://developer.apple.com/sf-symbols/", description: "SF Symbols description"),
        AppleFramework(name: "SrirKit", imageName: "moon", urlString: "https://developer.apple.com/kr/siri/", description: "SrirKit description"),
        AppleFramework(name: "SpriteKit", imageName: "moon", urlString: "https://developer.apple.com/spritekit/", description: "SpriteKit description"),
        AppleFramework(name: "SwiftUI", imageName: "moon", urlString: "https://developer.apple.com/kr/xcode/swiftui/", description: "SwiftUI description"),
        AppleFramework(name: "Test Flight", imageName: "moon", urlString: "https://developer.apple.com/testflight/", description: "Test Flight description"),
        AppleFramework(name: "Wallet", imageName: "moon", urlString: "Wallet", description: "Wallet description"),
        
        AppleFramework(name: "App Clips", imageName: "moon", urlString: "https://www.apple.com/kr/clips/", description: "app clips description"),
        AppleFramework(name: "AR kit", imageName: "moon", urlString: "https://developer.apple.com/kr/augmented-reality/arkit/", description: "AR kit description"),
        AppleFramework(name: "CarPlay", imageName: "moon", urlString: "https://www.apple.com/ios/carplay/", description: "CarPlay description"),
        AppleFramework(name: "Catalyst", imageName: "moon", urlString: "https://developer.apple.com/mac-catalyst/", description: "Catalyst description"),
    ]
}
