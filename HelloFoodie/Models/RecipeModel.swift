//
//  RecipeModel.swift
//  HelloFoodie
//
//  Created by Vanilla on 25/05/2023.
//

import Foundation

enum Category: String {
    case breakfast = "Breakfast"
    case soup = "Soup"
    case salad = "Salad"
    case appetizer = "Appetizer"
    case main = "Main"
    case side = "Side"
    case dessert = "Dessert"
    case snack = "Snack"
    case drink = "Drink"
}

struct Recipe: Identifiable {
    let id = UUID()
    let name: String
    let image: String
    let description: String
    let ingredients: String
    let directions: String
    // Read the string instead of the case itself
    let category: Category.RawValue
    let datePublished: String
    let url: String
}

extension Recipe {
    static let all: [Recipe] = [
    Recipe(
        name: "Herbed Vegan Risotto with Zoodles",
        image: "/RecipeImages/Herbed Vegan Risotto with Zoodles.png",
        description: "Risotto is a classic Italian dish that involves stirring Arborio rice with broth and aromatic herbs until the grains break down to create a deliciously creamy texture. While it may require a little extra effort, this plant-based version packs just as much flavor as traditional recipes that rely on cheese and butter. The savory shallots, zesty parsley, and basil-like tarragon meld together in the creamy rice that’s topped with juicy tomatoes and crunchy zoodles. Add a crack of black pepper on top, and you’re ready to dig into a hearty bowl of Italian comfort food.",
        ingredients: "4 cups low-sodium vegetable broth\n⅓ cup chopped shallots\n3 cloves garlic, minced\n1½ cups dry brown Arborio or short grain rice\n¼ cup chopped fresh parsley\n2 tablespoons chopped fresh tarragon\nSea salt, to taste\nFreshly ground black pepper, to taste\n2 cups thin zucchini noodles\n1 cup halved red and/or yellow cherry tomatoes",
        directions: "In a large saucepan heat broth and 2 cups water until simmering. In a 5-quart pot cook shallots and garlic over medium 2 to 3 minutes, stirring occasionally and adding water, 1 to 2 tablespoons at a time, as needed to prevent sticking. Add rice; cook 2 to 3 minutes or until rice is toasted, stirring occasionally. Increase heat to medium-high. Add simmering liquid, ¾ cup at a time, to rice mixture, cooking and stirring frequently until liquid is absorbed. Continue adding simmering liquid in this way until all liquid is absorbed. (This will take 40 to 45 minutes total.) Remove from heat. Stir in parsley and tarragon. Season with salt and pepper.\nServe risotto in bowls topped with zucchini noodles, tomatoes, and additional pepper. If desired, sprinkle with additional fresh herbs.",
        category: "Main",
        datePublished: "Jun 6, 2022",
        url:"https://www.forksoverknive.com/recipes/amazing-grains/herbed-vegan-risotto-zoodles/?utm_campaign=later-linkinbio-forksoverknives&utm_content=later-35346136&utm_medium=social&utm_source=linkin.bio"
        
        
    
    ),
    ]
}
