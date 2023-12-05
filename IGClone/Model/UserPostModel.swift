//
//  UserPostModel.swift
//  IGClone
//
//  Created by Agung Nawawi on 05/12/23.
//

import Foundation

struct UserPostModel: Identifiable, Hashable {
    let id: UUID = .init()
    let postImage: String
    let userName: String
    let description: String
    let likedBy: String
    let likeCount: Int
}

let userPosts: [UserPostModel] = [
    UserPostModel(postImage:"post1", userName: "Alice", description: "This is my first post!", likedBy: "Bob", likeCount: 10),
    UserPostModel(postImage:"post2", userName: "Bob", description: "This is my second post!", likedBy: "Alice", likeCount: 15),
    UserPostModel(postImage:"post3", userName: "Charlie", description: "This is my third post!", likedBy: "Alice", likeCount: 20),
    UserPostModel(postImage:"post4", userName: "David", description: "This is my fourth post!", likedBy: "Emma", likeCount: 25),
    UserPostModel(postImage:"post5", userName: "Emma", description: "This is my fifth post!", likedBy: "David", likeCount: 30),
    UserPostModel(postImage:"post6", userName: "Frank", description: "This is my sixth post!", likedBy: "Grace", likeCount: 35),
    UserPostModel(postImage:"post7", userName: "Grace", description: "This is my seventh post!", likedBy: "Frank", likeCount: 40),
    UserPostModel(postImage:"post8", userName: "Harry", description: "This is my eighth post!", likedBy: "Isabella", likeCount: 45),
    UserPostModel(postImage:"post9", userName: "Isabella", description: "This is my ninth post!", likedBy: "Harry", likeCount: 50),
    UserPostModel(postImage:"post10", userName: "Jack", description: "This is my tenth post!", likedBy: "Lily", likeCount: 55)

]
