//
//  Story.swift
//  IGClone
//
//  Created by Agung Nawawi on 05/12/23.
//

import SwiftUI

struct Story: View {
    
    var userStories: UserStoryModel
    
    var body: some View {
        VStack {
            VStack {
                Image(userStories.image)
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
            
            Text(userStories.name)
                .font(.caption)
        }
    }
}

#Preview {
    Story(userStories: userStory[5])
}
