//
//  SearchView.swift
//  IGClone
//
//  Created by Agung Nawawi on 06/12/23.
//

import SwiftUI

struct SearchView: View {
    
    @State var teks: String
    
    var body: some View {
        VStack(spacing: 10.0) {
            SearchInput(teks: "")
                .padding(.horizontal, 10)
            
            Labels()
            
            ScrollView(.vertical) {
                Grid(reel: reels[0])
            }
            .scrollIndicators(.hidden)
        }
    }
}

#Preview {
    SearchView(teks: "")
}
