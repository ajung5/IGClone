//
//  Home.swift
//  IGClone
//
//  Created by Agung Nawawi on 05/12/23.
//

import SwiftUI

struct Home: View {
    var body: some View {
        VStack {
            VStack {
                Image("profile6")
                    .resizable()
                    .frame(width: 60, height: 60)
                    .clipShape(
                        Circle()
                    )
            }
            .overlay(
                Circle()
                    .stroke(
                        LinearGradient(colors: [Color.red,
                                                Color.purple,
                                                Color.red,
                                                Color.orange,
                                                Color.yellow,
                                                Color.orange],
                                       startPoint: .topLeading,
                                       endPoint: .bottomTrailing),
                        lineWidth: 2.3
                    )
                    .frame(width: 68, height: 68)
            )
            .frame(width: 70, height: 70)
            
            Text("name")
                .font(.caption)
        }
    }
}

#Preview {
    Home()
}
