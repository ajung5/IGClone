//
//  Post.swift
//  IGClone
//
//  Created by Agung Nawawi on 05/12/23.
//

import SwiftUI

struct Post: View {
    
    var userPost: UserPostModel
    var userProfile: UserStoryModel
    
    
    var body: some View {
        VStack(alignment: .leading, spacing: 0.0) {
            
            PostHeader(userPost: userPosts[0], userProfile: userStory[0])
            
            PostContent(userPost: userPosts[0])
            
            PostDescription(userPost: userPosts[0], userProfile: userStory[0])
            
        }
    }
}

#Preview {
    Post(userPost: userPosts[7], userProfile: userStory[0])
}

// MARK: Post Header
struct PostHeader: View {
    
    var userPost: UserPostModel
    var userProfile: UserStoryModel
    
    var body: some View {
        HStack {
            HStack {
                Image(userProfile.image)
                    .resizable()
                    .frame(width: 30, height: 30)
                    .clipShape(Circle())
                Text(userProfile.name)
                    .font(.caption)
                    .fontWeight(.bold)
            }
            Spacer()
            
            Image(systemName: "ellipsis")
        }
        .padding(.vertical, 10)
        .padding(.horizontal, 8)
    }
}

// MARK: Post Content
struct PostContent: View {
    
    var userPost: UserPostModel
    
    var body: some View {
        VStack(spacing: 0.0) {
            Image(userPost.postImage)
                .resizable()
                .frame(maxWidth: .infinity)
                .scaledToFit()
            
            HStack {
                HStack(spacing: 10) {
                    Image(systemName: "heart")
                    Image(systemName: "message")
                    Image(systemName: "paperplane")
                }
                
                Spacer()
                
                Image(systemName: "bookmark")
            }
            .padding(.horizontal, 12)
            .padding(.vertical, 9)
        }
    }
}

// MARK: Post Description
struct PostDescription: View {
    
    var userPost: UserPostModel
    var userProfile: UserStoryModel
    
    var body: some View {
        VStack(alignment: .leading, spacing: 0.0) {
            Text("Liked by Ajung and 35 others")
                .font(.footnote)
                .frame(width: .infinity)
                .padding(.horizontal, 12)
            
            Text(userPost.description)
                .font(.footnote)
                .frame(width: .infinity)
                .padding(.horizontal, 12)
            
            HStack {
                HStack(spacing: 7) {
                    Image(userProfile.image)
                        .resizable()
                        .frame(width: 24, height: 24)
                        .clipShape(Circle())
                    
                    Text("Add comment...")
                        .font(.caption)
                        .foregroundStyle(.secondary)
                }
                
                Spacer()
                
                HStack {
                    Text("😍")
                    Text("😂")
                    Image(systemName: "plus.circle")
                        .foregroundStyle(.secondary)
                }
            }
            .padding(.horizontal, 12)
            .padding(.vertical, 6)
        }
    }
}
