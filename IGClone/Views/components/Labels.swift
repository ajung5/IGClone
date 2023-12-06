//
//  Labels.swift
//  IGClone
//
//  Created by Agung Nawawi on 06/12/23.
//

import SwiftUI

struct Labels: View {
    var body: some View {
        ScrollView(.horizontal) {
            HStack(spacing: 8) {
                Label(teks: "Cars")
                Label(teks: "Food")
                Label(teks: "UI")
                Label(teks: "Travel")
                Label(teks: "Programming")
                Label(teks: "Tech")
                Label(teks: "View")
            }
            .padding(.horizontal, 16)
            .frame(width: .infinity, height: 36)
        }
        .scrollIndicators(.hidden)
    }
}

#Preview {
    Labels()
}
