//
//  RecipeCard.swift
//  HelloFoodie
//
//  Created by Vanilla on 25/05/2023.
//

import SwiftUI

struct RecipeCard: View {
    var recipe: Recipe
    
    var body: some View {
        Text(recipe.name)
    }
}

struct RecipeCard_Previews: PreviewProvider {
    static var previews: some View {
        RecipeCard(recipe: Recipe.all[0])
    }
}
