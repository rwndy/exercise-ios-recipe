//
//  RecipeDetailView.swift
//  ResepIndonesiaApp
//
//  Created by Riwandi on 19/03/25.
//

import SwiftUI

struct RecipeDetailView: View {
    let recipe: Recipe
    
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 16) {
                Image(recipe.imageName)
                    .resizable()
                    .scaledToFill()
                    .frame(height: 250)
                    .clipped()
                
                VStack(alignment: .leading, spacing: 16) {
                    Text(recipe.name)
                        .font(.largeTitle)
                        .fontWeight(.bold)
                    
                    HStack {
                        Label(recipe.cookingTime, systemImage: "clock")
                        Spacer()
                        Label("\(recipe.servings) porsi", systemImage: "person.2")
                        Spacer()
                        Label(recipe.region, systemImage: "mappin.and.ellipse")
                    }
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                    
                    Text(recipe.description)
                        .font(.body)
                        .padding(.vertical)
                    
                    Divider()
                    
                    Text("Bahan-bahan")
                        .font(.title2)
                        .fontWeight(.bold)
                    
                    ForEach(recipe.ingredients, id: \.self) { ingredient in
                        HStack(alignment: .top) {
                            Text("•")
                            Text(ingredient)
                        }
                        .padding(.vertical, 2)
                    }
                    
                    Divider()
                    
                    Text("Langkah Pembuatan")
                        .font(.title2)
                        .fontWeight(.bold)
                    
                    ForEach(Array(recipe.instructions.enumerated()), id: \.offset) { index, instruction in
                        HStack(alignment: .top) {
                            Text("\(index + 1).")
                                .fontWeight(.bold)
                            Text(instruction)
                        }
                        .padding(.vertical, 4)
                    }
                }
                .padding()
            }
        }
        .navigationBarTitle("Detail Resep", displayMode: .inline)
    }
}

struct RecipeDetailView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            RecipeDetailView(recipe: RecipeData.samples[0])
        }
    }
}
