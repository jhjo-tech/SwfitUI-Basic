//
//  TextView.swift
//  SwfitUI-Basic
//
//  Created by Jo JANGHUI on 2022/12/19.
//

import SwiftUI

struct TextView: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            // Add Modifier
            .font(.system(size: 40,
                          weight: .bold,
                          design: .default))
    }
}

struct TextView_Previews: PreviewProvider {
    static var previews: some View {
        TextView()
    }
}
