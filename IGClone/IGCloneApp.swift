//
//  IGCloneApp.swift
//  IGClone
//
//  Created by Agung Nawawi on 05/12/23.
//

import SwiftUI

@main
struct IGCloneApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView(userStories: userStory[0], userPost: userPosts[0])
        }
    }
}
