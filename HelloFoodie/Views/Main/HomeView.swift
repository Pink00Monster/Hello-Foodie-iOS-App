//
//  SwiftUIView.swift
//  HelloFoodie
//
//  Created by Vanilla on 28/04/2023.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationStack {
            List(Recipe.all) { recipe in
                Text(recipe.name)
                    .navigationTitle("My Recipes")
            }
        }
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
