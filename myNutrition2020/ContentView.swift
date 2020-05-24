//
//  ContentView.swift
//  myNutrition2020
//
//  Created by Samar Barakat on 5/24/20.
//  Copyright © 2020 Samar Barakat. All rights reserved.

import SwiftUI

struct Content: View {
    var foodData: [FoodPosts] = testData
    
    var body: some View {
        
        VStack {
            Text("myNutrition")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(.blue)
                .padding(.top, 20)
            NavigationView {
            List(foodData) { post in
                NavigationLink(destination: PostView(post:post)) {
                    HStack {
                        Image("bag-uncolored-transparent").resizable()
                            .frame(width: 100.0, height: 100.0)
                        Text(post.date)
                    }
                    Text(post.description)
                }
                }.navigationBarTitle(Text("My Past Meals"))
            }
        }
    }
}

struct Content_Previews: PreviewProvider {
    static var previews: some View {
        Content(foodData: testData)
    }
}

struct PostCell: View {
    let post: FoodPosts
    var body: some View {
        NavigationLink(destination: PostView(post: post)) {
//            if (post.name == "Global") {
//                Image(systemName: "globe")
//            } else {
//            Image(systemName: "flag")
//            }
            Text(post.date)
        }
    }
}

