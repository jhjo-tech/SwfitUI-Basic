//
//  Episode.swift
//  SwfitUI-Basic
//
//  Created by Jo JANGHUI on 2022/12/20.
//

import Foundation

struct Episode {
    var title: String
    var showTitle: String
    let duration: TimeInterval
}

extension Episode {
    static let list: [Episode] = [
        Episode(title: "Amatricaiana",
                showTitle: "Cafe macs Radio",
                duration: 300),
        Episode(title: "VC for startup",
                showTitle: "a16z Radio",
                duration: 500)
    ]
}
