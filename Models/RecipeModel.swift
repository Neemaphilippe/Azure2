//
//  RecipeModel.swift
//  Azure2
//
//  Created by Neema on 10/4/20.
//  Copyright © 2020 Neema Philippe. All rights reserved.
//

import Foundation

// MARK: - Recipe
struct Recipe: Codable {
    let id: Int
    let title: String
    let readyInMinutes: Int
    let servings: Int
    let image: String?
    let imageUrls: [String]?
}

struct RecipeWrapper: Codable {
    let results: [Recipe]
}
