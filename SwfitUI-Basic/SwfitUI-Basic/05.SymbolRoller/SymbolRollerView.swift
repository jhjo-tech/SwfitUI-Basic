//
//  SymbolRollerView.swift
//  SwfitUI-Basic
//
//  Created by Jo JANGHUI on 2022/12/21.
//

import SwiftUI

struct SymbolRollerView: View {
    let symbols: [String] = ["sun.min", "moon", "cloud", "wind", "snowflake"]
    
    @State var imageName: String = "moon"
    
    var body: some View {
        VStack {
            Spacer()
            
            Image(systemName: imageName)
                .renderingMode(.template)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .padding()
            
            Spacer()
            
            Text(imageName)
                .font(.system(size: 40, weight: .bold))
            
            Button {
                print("Button Tapped")
                
                imageName = symbols.randomElement()!
            } label: {
                HStack {
                    Image(systemName: "arrow.3.trianglepath")
//                        .foregroundColor(.white)
                    
                    VStack {
                        Text("Reload")
                            .font(.system(size: 30,
                                          weight: .bold,
                                          design: .default))
//                            .foregroundColor(.white)
                        Text("click me to reload")
//                            .foregroundColor(.white)
                    }
                }
            }
            .foregroundColor(.white) // 공통으로 tint color
            .frame(maxWidth: .infinity,
                   minHeight: 80)
            .background(.pink)
//            .clipShape(Capsule())
            .cornerRadius(40)
//            .padding()
        }
        
        Text("Hello Symbol Roller")
    }
}

struct SymbolRollerView_Previews: PreviewProvider {
    static var previews: some View {
        SymbolRollerView()
    }
}
