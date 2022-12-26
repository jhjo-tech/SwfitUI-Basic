//
//  ModalFrameworkCell.swift
//  SwfitUI-Basic
//
//  Created by Jo JANGHUI on 2022/12/26.
//

import SwiftUI

struct ModalFrameworkCell: View {
    
    @Binding var framework: AppleFramework
    
    var body: some View {
        VStack {
            Image(systemName: framework.imageName)
                .resizable()
                .aspectRatio(contentMode: .fit)
            Spacer()
            Text(framework.name)
                .font(.system(size: 16,
                              weight: .bold))
            Spacer()
        }
    }
}

struct ModalFrameworkCell_Previews: PreviewProvider {
    static var previews: some View {
        ModalFrameworkCell(framework: .constant(AppleFramework.list[0])) 
            .previewLayout(.fixed(width: 160,
                                  height: 250))
    }
}
