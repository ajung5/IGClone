//
//  PostListModel.swift
//  IGClone
//
//  Created by Agung Nawawi on 05/12/23.
//

import Foundation

struct PostListModel: Identifiable, Hashable {
    let id: UUID = .init()
    let userPost: UserPostModel
    let userProfile: UserStoryModel
}

let postListView: [PostListModel] = [
    //PostListModel(userPost: userPost1, userProfile: userProfile1)
]

