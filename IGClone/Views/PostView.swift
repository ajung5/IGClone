//
//  PostView.swift
//  IGClone
//
//  Created by Agung Nawawi on 06/12/23.
//

import SwiftUI

struct PostView: View {
    
    let userPost: UserPostModel
    
    var body: some View {
        VStack() {
            // MARK: Post Header
            HStack {
                HStack {
                    Image(userPost.userImage)
                        .resizable()
                        .frame(width: 30, height: 30)
                        .clipShape(Circle())
                    Text(userPost.userName)
                        .font(.caption)
                        .fontWeight(.bold)
                }
                Spacer()
                
                Image(systemName: "ellipsis")
            }
            .padding(.vertical, 10)
            .padding(.horizontal, 8)
            
            // MARK: Post Content
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
                .padding(.top, 9)
            }
            
            
            
            // MARK: Post Description
            VStack(alignment: .leading, spacing: 0.0) {
                Text("Liked by \(userPost.likedBy) and \(userPost.likeCount) others")
                
                Text(userPost.description)
                
                HStack {
                    HStack {
                        Image(userPost.userImage)
                            .resizable()
                            .frame(width: 24, height: 24)
                            .clipShape(Circle())
                        
                        Text("Add comment...")
                            .font(.callout)
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
            }
            .padding(.horizontal, 12)
        }
    }
}

#Preview {
    PostView(userPost: userPosts[0])
}
