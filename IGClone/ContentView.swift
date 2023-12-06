//
//  ContentView.swift
//  IGClone
//
//  Created by Agung Nawawi on 05/12/23.
//

import SwiftUI

struct ContentView: View {
    
    var userStories: UserStoryModel
    var userPost: UserPostModel
    
    var body: some View {
        TabView {
            HomeView(userStories: userStory[0], userPost: userPosts[0])
                .tabItem {
                    Image("home")
                }
            
            SearchView(teks: "")
                .tabItem {
                    Image("search")
                }
            Text("media")
                .tabItem {
                    Image("media")
                }
            Text("cart")
                .tabItem {
                    Image("cart")
                }
            
            Text("Profile")
                .tabItem {
                    Image(systemName: "person.fill")
                        .renderingMode(.template)
                        .foregroundStyle(.black)
                }
        }
    }
}

#Preview {
    ContentView(userStories: userStory[0], userPost: userPosts[0])
}
