//
//  NewRecipeView.swift
//  HelloFoodie
//
//  Created by Vanilla on 28/04/2023.
//

import SwiftUI

struct NewRecipeView: View {
    var body: some View {
        NavigationStack {
            Text("New Recipe")
                .navigationTitle("New Recipe")
        }
    }
}

struct NewRecipeView_Previews: PreviewProvider {
    static var previews: some View {
        NewRecipeView()
    }
}
