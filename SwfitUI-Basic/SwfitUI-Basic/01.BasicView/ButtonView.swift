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
                // Add Modifier
                .font(.system(size: 30,
                              weight: .bold,
                              design: .default))
                .foregroundColor(.white)
        }
        // Add Modifier
        .padding()
        .frame(height: 100)
        .background(.red)
        .cornerRadius(20)
    }
}

struct BottonView_Previews: PreviewProvider {
    static var previews: some View {
        ButtonView()
    }
}
