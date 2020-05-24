//
//  PostView.swift
//  myNutrition2020
//
//  Created by Samar Barakat on 5/24/20.
//  Copyright © 2020 Samar Barakat. All rights reserved.
//

import SwiftUI

struct PostView: View {
    let post: FoodPosts
    var body: some View {
        VStack {
            Image(post.photo).resizable()
            .frame(width: 300.0, height: 300.0)
            Text(post.date).font(.largeTitle).padding(.bottom, 50)
            Text("Description")
            Text("\(post.description)").fontWeight(.bold).foregroundColor(.blue).padding(.bottom, 50).font(.title)
            Text("Tags")
            Text("\(post.tags)").fontWeight(.bold).foregroundColor(.blue).font(.title)
        }
    }
}

struct CountryView_Previews: PreviewProvider {
    static var previews: some View {
        PostView(post: testData[0])
    }
}
