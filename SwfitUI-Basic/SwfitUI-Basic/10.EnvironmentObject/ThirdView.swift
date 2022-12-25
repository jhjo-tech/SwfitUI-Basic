//
//  ThirdView.swift
//  SwfitUI-Basic
//
//  Created by Jo JANGHUI on 2022/12/25.
//

import SwiftUI

struct ThirdView: View {
    
    @EnvironmentObject var userProfile: UserProfileSettings
    
    var body: some View {
        VStack(spacing: 30) {
            Text("Current Age: \(userProfile.age)")
            
            Text("third View")
            
            Button {
                userProfile.haveBrithDayParty()
            } label: {
                Text("Having Birthday Party")
            }
        }
        .navigationTitle("First View")
    }
}

struct ThirdView_Previews: PreviewProvider {
    static var previews: some View {
        ThirdView()
            .environmentObject(UserProfileSettings())
    }
}
