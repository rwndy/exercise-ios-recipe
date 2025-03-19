//
//  Recipe.swift
//  ResepIndonesiaApp
//
//  Created by Riwandi on 19/03/25.
//

import Foundation

struct Recipe: Identifiable {
    let id = UUID()
    let name: String
    let description: String
    let imageName: String
    let ingredients: [String]
    let instructions: [String]
    let cookingTime: String
    let servings: Int
    let region: String
}
