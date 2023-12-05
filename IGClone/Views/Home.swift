//
//  Home.swift
//  IGClone
//
//  Created by Agung Nawawi on 05/12/23.
//

import SwiftUI

struct Home: View {
    
    var userStories: UserStoryModel
    
    var body: some View {
        ScrollView(.horizontal) {
            HStack {
                ForEach(userStory) { item in
                    Story(userStories: item)
                }
            }
        }
    }
}

#Preview {
    Home(userStories: userStory[5])
}
