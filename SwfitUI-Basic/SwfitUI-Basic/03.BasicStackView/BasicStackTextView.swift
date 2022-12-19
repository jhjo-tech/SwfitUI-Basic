//
//  StackTextView.swift
//  SwfitUI-Basic
//
//  Created by Jo JANGHUI on 2022/12/19.
//

import SwiftUI

struct BasicStackTextView: View {
    var body: some View {
        HStack {
            Spacer()
            TextView()
            Spacer()
            Spacer()
        }
        
    }
}

struct StackTextView_Previews: PreviewProvider {
    static var previews: some View {
        BasicStackTextView()
    }
}
