//
//  BottonView.swift
//  SwfitUI-Basic
//
//  Created by Jo JANGHUI on 2022/12/19.
//

import SwiftUI

struct ButtonView: View {
    var body: some View {
        Button {
            print("Did Tap Button!")
        } label: {
            Text("Button View!")
        }
    }
}

struct BottonView_Previews: PreviewProvider {
    static var previews: some View {
        ButtonView()
    }
}
