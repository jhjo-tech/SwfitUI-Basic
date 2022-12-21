//
//  SymbolRollerView.swift
//  SwfitUI-Basic
//
//  Created by Jo JANGHUI on 2022/12/21.
//

import SwiftUI

struct SymbolRollerView: View {
    let symbols: [String] = ["sun.min", "moon", "cloud", "wind", "snowflake"]
    var body: some View {
        Text("Hello Symbol Roller")
    }
}

struct SymbolRollerView_Previews: PreviewProvider {
    static var previews: some View {
        SymbolRollerView()
    }
}
