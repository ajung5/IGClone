//
//  Home.swift
//  IGClone
//
//  Created by Agung Nawawi on 05/12/23.
//

import SwiftUI

struct Home: View {
    
    var userStories: UserStoryModel
    var userPost: UserPostModel
    
    var body: some View {
        
        Header()
        
        ScrollView(.vertical) {
            Stories()
            
            ScrollView {
                Post(userPost: userPosts[2], userProfile: userStory[2])
                Post(userPost: userPost, userProfile: userStories)
                Post(userPost: userPost, userProfile: userStories)
            }
        }
        .scrollIndicators(.hidden)
        
        Divider()
        
        Spacer()
        
        
    }
}

#Preview {
    Home(userStories: userStory[5], userPost: userPosts[0])
}


// MARK: Header
struct Header: View {
    var body: some View {
        HStack {
            Image("iglogo")
            
            Spacer()
            
            HStack(spacing: 20) {
                Image(systemName: "plus.app")
                    .font(.title)
                Image(systemName: "heart")
                    .font(.title)
                Image("messenger")
                    .resizable()
                    .frame(width: 25, height: 25)
            }
        }
        .padding(.horizontal, 15)
        .padding(.vertical, 3)
    }
}

// MARK: Stories
struct Stories: View {
    var body: some View {
        ScrollView(.horizontal) {
            HStack {
                ForEach(userStory.shuffled()) { item in
                    Story(userStories: item)
                }
            }
        }
        .scrollIndicators(.hidden)
    }
}
