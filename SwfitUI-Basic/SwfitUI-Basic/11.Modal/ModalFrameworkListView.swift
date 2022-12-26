//
//  ModelFrameworkListView.swift
//  SwfitUI-Basic
//
//  Created by Jo JANGHUI on 2022/12/26.
//

import SwiftUI

struct ModalFrameworkListView: View {
    
    @StateObject var vm = FrameworkListViewModel()
    
    let layout: [GridItem] = [
        GridItem(.flexible()),
        GridItem(.flexible()),
        GridItem(.flexible())
    ]
    
    var body: some View {
        NavigationView {
            ScrollView {
                LazyVGrid(columns: layout) {
                    ForEach($vm.models) { $item in
                        ModalFrameworkCell(framework: $item)
                            .onTapGesture {
                                vm.isShowingDetail = true
                                vm.selectedItem = item // $가 없으면 value
                            }
                    }
                }
                .padding([.top, .leading, .trailing], 16.0)
            }
            .navigationTitle("🖥 Apple Framework")
        }
//        .sheet(isPresented: $vm.isShowingDetail) {
//            FrameworkDetailView(framework: $vm.selectedItem)
//        }
        .fullScreenCover(isPresented: $vm.isShowingDetail) {
            FrameworkDetailView(framework: $vm.selectedItem)
        }
    }
}

struct ModelFrameworkListView_Previews: PreviewProvider {
    static var previews: some View {
        ModalFrameworkListView()
    }
}
