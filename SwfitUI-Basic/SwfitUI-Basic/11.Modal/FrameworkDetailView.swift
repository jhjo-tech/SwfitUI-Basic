//
//  FrameworkDetailView.swift
//  SwfitUI-Basic
//
//  Created by Jo JANGHUI on 2022/12/26.
//

import SwiftUI

struct FrameworkDetailView: View {
    
    @Binding var framework: AppleFramework?
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    /*
     isPresendted로 넘어와서 binding 되어 @Binding var isShowingDetail: Bool 되지만 이렇게 받으면 서로 의존성이 생기기 때문에 Environment를 사용
     */
    
    var body: some View {
        VStack {
            if let framework = framework {
                Image(systemName: framework.imageName)
                Text(framework.name)
                Text(framework.description)
            }
            else {
                Text("Nothing selected")
            }
            
            
            Button {
                presentationMode.wrappedValue.dismiss()
                print("--> Tappend")
            } label: {
                Text("Button")
            }
        }
        .onAppear {
            print("Detail View - on appear \(presentationMode.wrappedValue.isPresented)")
        }
        .onDisappear {
            print("Detail View - on dispaaear \(presentationMode.wrappedValue.isPresented)")
        }
    }
}

struct FrameworkDetailView_Previews: PreviewProvider {
    static var previews: some View {
        FrameworkDetailView(framework: .constant(AppleFramework.list[0]))
    }
}
