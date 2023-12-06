//
//  UserPostModel.swift
//  IGClone
//
//  Created by Agung Nawawi on 05/12/23.
//

import Foundation

struct UserPostModel: Identifiable, Hashable {
    let id: UUID = .init()
    //let userImage: String
    //let userName: String
    let userAccount: UserStoryModel
    let postImage: String
    let description: String
    let likedBy: String
    let likeCount: Int
}

let userPosts: [UserPostModel] = [
//    UserPostModel(userImage: "profile8", postImage:"post1", userName: "Alice", description: "She packed her seven versalia, put her initial into the belt and made herself on the way.", likedBy: "Bob", likeCount: 10),
//    UserPostModel(userImage: "profile8", postImage:"post2", userName: "Bob", description: "A wonderful serenity has taken possession of my entire soul, like these sweet mornings of spring which I enjoy with my whole heart", likedBy: "Alice", likeCount: 15),
//    UserPostModel(userImage: "profile8", postImage:"post3", userName: "Charlie", description: "This is my third post!", likedBy: "Alice", likeCount: 20),
//    UserPostModel(userImage: "profile8", postImage:"post4", userName: "David", description: "This is my fourth post!", likedBy: "Emma", likeCount: 25),
//    UserPostModel(userImage: "profile8", postImage:"post5", userName: "Emma", description: "This is my fifth post!", likedBy: "David", likeCount: 30),
//    UserPostModel(userImage: "profile8", postImage:"post6", userName: "Frank", description: "I throw myself down among the tall grass by the trickling stream; and, as I lie close to the earth, a thousand unknown plants are noticed", likedBy: "Grace", likeCount: 35),
//    UserPostModel(userImage: "profile8", postImage:"post7", userName: "Grace", description: "This is my seventh post!", likedBy: "Frank", likeCount: 40),
//    UserPostModel(userImage: "profile8", postImage:"post8", userName: "Harry", description: "This is my eighth post!", likedBy: "Isabella", likeCount: 45),
//    UserPostModel(userImage: "profile8", postImage:"post9", userName: "Isabella", description: "This is my ninth post!", likedBy: "Harry", likeCount: 50),
    UserPostModel(userAccount: UserStoryModel(image: "profile1", name: "John Doe"), postImage:"post10", description: "This is my tenth post!", likedBy: "Lily", likeCount: 55),
    UserPostModel(userAccount: UserStoryModel(image: "profile5", name: "Charlie"), postImage:"post2", description: "This is my tenth post!", likedBy: "Frank", likeCount: 55),
    UserPostModel(userAccount: UserStoryModel(image: "profile5", name: "Charlie"), postImage:"post7", description: "This is my tenth post!", likedBy: "Harry", likeCount: 55),
    UserPostModel(userAccount: UserStoryModel(image: "profile7", name: "Eva"), postImage:"post6", description: "This is my tenth post!", likedBy: "Emma", likeCount: 55),
    UserPostModel(userAccount: UserStoryModel(image: "profile9", name: "Grace"), postImage:"post10", description: "This is my tenth post!", likedBy: "Lily", likeCount: 55),
    UserPostModel(userAccount: UserStoryModel(image: "profile5", name: "Charlie"), postImage:"post9", description: "This is my tenth post!", likedBy: "Frank", likeCount: 55),
    UserPostModel(userAccount: UserStoryModel(image: "profile9", name: "Grace"), postImage:"post4", description: "This is my tenth post!", likedBy: "Harry", likeCount: 55),
    UserPostModel(userAccount: UserStoryModel(image: "profile1", name: "John Doe"), postImage:"post1", description: "This is my tenth post!", likedBy: "Emma", likeCount: 55)

]
