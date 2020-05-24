//
//  FoodPosts.swift
//  myNutrition
//
//  Created by anthony dao on 5/24/20.
//  Copyright © 2020 Anthony. All rights reserved.
//

//import SwiftUI
//
//struct FoodPosts: View {
//    @State var showMore = false
//
//    var body: some View {
//        VStack(spacing: 0){
//            //Top of the Post
//            HStack{
//                //Date of Post
//                Text("May 24 2:08AM")
//                    .font(.subheadline)
//
//                Spacer()
//
//                //3Dots on the Side
//                Button(action:{
//                  self.showMore.toggle()
//                }){
//                    Image("more_vert_24px")
//                        .foregroundColor(Color("accent"))
//                }
//                if showMore {
//                    Text("I am working")
//                        .font(.largeTitle)
//                }
//            }
//            .padding()
//            .background(Color("background2"))
//
//            //image box
//            HStack{
//                Image("PlacerImageUncolored")
//                    .frame(maxWidth: .infinity)
//                    .padding()
//                    .background(Color("background3"))
//            }
//
//            //post description
//            HStack{
//                Text("I am a working comment section...")
//                    .padding()
//                    .font(.caption)
//                Spacer()
//            }
//            .frame(maxWidth: .infinity)
//            .background(Color("background2"))
//        }
//        .padding()
//    }
//}

import SwiftUI

struct FoodPosts: Identifiable {
    var id = UUID()
    var date: String
    var description: String
    var tags: String
    var photo: String
}

//struct FoodPostsOther: Codable {
//    var name: String
//    var totalCases: Int
//    var deceased: Int
//    var recovered: Int
//}

let testData = [
    
    FoodPosts(date: "August 11, 2020 11:40pm",
                 description: "green eggs and ham",
                 tags: "eggs, ham, olive oil",
                 photo: "bag-uncolored-transparent"),
    
    FoodPosts(date: "August 12, 2020 3:40pm",
              description: "green eggs and ham",
              tags: "eggs, ham, olive oil",
              photo: "bag-uncolored-transparent"),

    FoodPosts(date: "August 13, 2020 1:00pm",
              description: "green eggs and ham",
              tags: "eggs, ham, olive oil",
              photo: "bag-uncolored-transparent"),

    FoodPosts(date: "August 14, 2020 6:40pm",
              description: "green eggs and ham",
              tags: "eggs, ham, olive oil",
              photo: "bag-uncolored-transparent"),

    FoodPosts(date: "August 15, 2020 2:40pm",
              description: "green eggs and ham",
              tags: "eggs, ham, olive oil",
              photo: "bag-uncolored-transparent"),

]
