//
//  SearchView.swift
//  IGClone
//
//  Created by Agung Nawawi on 06/12/23.
//

import SwiftUI

struct SearchView: View {
    
    @State var teks: String = ""

    
    var body: some View {
        VStack {
            // MARK: Search Bar
            HStack {
                Button(action: {}) {
                    Image("search")
                }
                .padding(.horizontal, 5)
                
                TextField("Search", text: $teks)
                    .foregroundStyle(.black)
                    .padding(7)
            }
            .background(Color.gray.opacity(0.2))
            .cornerRadius(10)
            .padding(.horizontal, 5)
            
        }
    }
}

#Preview {
    SearchView()
}
