//
//  FavoritesView.swift
//  HelloFoodie
//
//  Created by Vanilla on 28/04/2023.
//

import SwiftUI

struct FavoritesView: View {
    var body: some View {
        NavigationStack {
            Text("You haven't saved any recipe to your favorites yet")
                .padding()
                .navigationTitle("Favorites")
        }
    }
}

struct FavoritesView_Previews: PreviewProvider {
    static var previews: some View {
        FavoritesView()
    }
}
