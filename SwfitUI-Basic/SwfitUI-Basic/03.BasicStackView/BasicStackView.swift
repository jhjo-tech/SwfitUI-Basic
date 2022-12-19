//
//  StackView.swift
//  SwfitUI-Basic
//
//  Created by Jo JANGHUI on 2022/12/19.
//

import SwiftUI

struct BasicStackView: View {
    var body: some View {
        VStack {
            ImageView()
            ButtonView()
            TextView()
            
            HStack {
                ImageView()
                ButtonView()
                TextView()
            }
            
            ZStack {
                ImageView()
                ButtonView()
                TextView()
            }
        }
    }
}

struct StackView_Previews: PreviewProvider {
    static var previews: some View {
        BasicStackView()
    }
}
