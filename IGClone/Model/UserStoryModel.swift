//
//  UserStoryModel.swift
//  IGClone
//
//  Created by Agung Nawawi on 05/12/23.
//

import Foundation

struct UserStoryModel {
    let id: UUID = .init()
    let image: String
    let name: String
}

var userStory:[UserStoryModel] = [
    UserStoryModel(image: "profile1", name: "John Doe"),
    UserStoryModel(image: "profile3", name: "Alice"),
    UserStoryModel(image: "profile4", name: "Bob"),
    UserStoryModel(image: "profile5", name: "Charlie"),
    UserStoryModel(image: "profile6", name: "David"),
    UserStoryModel(image: "profile7", name: "Eva"),
    UserStoryModel(image: "profile8", name: "Frank"),
    UserStoryModel(image: "profile9", name: "Grace"),
    UserStoryModel(image: "profile10", name: "Henry"),
    UserStoryModel(image: "profile2", name: "Jane Doe")
]
