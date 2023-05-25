//
//  TabBar.swift
//  HelloFoodie
//
//  Created by Vanilla on 28/04/2023.
//

import SwiftUI

struct TabBar: View {
    var body: some View {
        TabView{
            HomeView()
                .tabItem{
                    Label("Home", systemImage: "house")
                }
                
            CatagoriesView()
                .tabItem{
                    Label("Catagories", systemImage: "square.fill.text.grid.1x2")
                }
                
            NewRecipeView()
                .tabItem{
                    Label("New", systemImage: "plus")
                }
                
            FavoritesView()
                .tabItem{
                    Label("Favorites", systemImage: "heart")
                }
                
            SettingsView()
                .tabItem{
                    Label("Settings", systemImage: "gear")
                }
                
        }
    }
}

struct TabBar_Previews: PreviewProvider {
    static var previews: some View {
        TabBar()
    }
}
