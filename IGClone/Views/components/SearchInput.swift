//
//  SearchInput.swift
//  IGClone
//
//  Created by Agung Nawawi on 06/12/23.
//

import SwiftUI

struct SearchInput: View {
    
    @State var teks: String
    
    var body: some View {
        // MARK: Search Bar
        HStack {
            Image(systemName: "magnifyingglass")
                .padding(.horizontal, 5)
                .foregroundStyle(.secondary)
            
            TextField("Search", text: $teks)
                .foregroundStyle(.black)
                .padding(7)
        }
        .background(Color.gray.opacity(0.2))
        .cornerRadius(10)
        .padding(.horizontal, 5)
    }
}

#Preview {
    SearchInput(teks: "")
}
