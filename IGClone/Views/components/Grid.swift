//
//  Grid.swift
//  IGClone
//
//  Created by Agung Nawawi on 06/12/23.
//

import SwiftUI

struct Grid: View {
    
    var reel: ReelModel
    var kolom: [GridItem] = [
        GridItem(.flexible(), spacing: 1, alignment: nil),
        GridItem(.flexible(), spacing: 1, alignment: nil),
        GridItem(.flexible(), spacing: 1, alignment: nil)
    ]
    
    var body: some View {
        LazyVGrid(columns: kolom,spacing: 1, content: {
            ForEach(reels.shuffled(), id: \.self) { item in
                Image(item.image)
                    .resizable()
                    .scaledToFill()
                    .frame(width: (UIScreen.main.bounds.width/3) - 1,
                           height: (UIScreen.main.bounds.width/3) - 1)
                    .clipped()
            }

            
            
        })
    }
}

#Preview {
    Grid(reel: reels[0])
}
