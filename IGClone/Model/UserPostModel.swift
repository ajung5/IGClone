//
//  UserPostModel.swift
//  IGClone
//
//  Created by Agung Nawawi on 05/12/23.
//

import Foundation

struct UserPostModel: Identifiable, Hashable {
    let id: UUID = .init()
    let userImage: String
    let postImage: String
    let userName: String
    let description: String
    let likedBy: String
    let likeCount: Int
}

let userPosts: [UserPostModel] = [
    UserPostModel(userImage: "profile8", postImage:"post1", userName: "Alice", description: "She packed her seven versalia, put her initial into the belt and made herself on the way.", likedBy: "Bob", likeCount: 10),
    UserPostModel(userImage: "profile8", postImage:"post2", userName: "Bob", description: "A wonderful serenity has taken possession of my entire soul, like these sweet mornings of spring which I enjoy with my whole heart", likedBy: "Alice", likeCount: 15),
    UserPostModel(userImage: "profile8", postImage:"post3", userName: "Charlie", description: "This is my third post!", likedBy: "Alice", likeCount: 20),
    UserPostModel(userImage: "profile8", postImage:"post4", userName: "David", description: "This is my fourth post!", likedBy: "Emma", likeCount: 25),
    UserPostModel(userImage: "profile8", postImage:"post5", userName: "Emma", description: "This is my fifth post!", likedBy: "David", likeCount: 30),
    UserPostModel(userImage: "profile8", postImage:"post6", userName: "Frank", description: "I throw myself down among the tall grass by the trickling stream; and, as I lie close to the earth, a thousand unknown plants are noticed", likedBy: "Grace", likeCount: 35),
    UserPostModel(userImage: "profile8", postImage:"post7", userName: "Grace", description: "This is my seventh post!", likedBy: "Frank", likeCount: 40),
    UserPostModel(userImage: "profile8", postImage:"post8", userName: "Harry", description: "This is my eighth post!", likedBy: "Isabella", likeCount: 45),
    UserPostModel(userImage: "profile8", postImage:"post9", userName: "Isabella", description: "This is my ninth post!", likedBy: "Harry", likeCount: 50),
    UserPostModel(userImage: "profile8", postImage:"post10", userName: "Jack", description: "This is my tenth post!", likedBy: "Lily", likeCount: 55)

]
