//
//  ContentView.swift
//  ResepIndonesiaApp
//
//  Created by Riwandi on 19/03/25.
//


import SwiftUI

struct ContentView: View {
    let recipes = RecipeData.samples
    
    var body: some View {
        NavigationView {
            List(recipes) { recipe in
                NavigationLink(destination: RecipeDetailView(recipe: recipe)) {
                    RecipeRow(recipe: recipe)
                }
            }
            .navigationTitle("Resep Indonesia")
            .toolbar {
                ToolbarItem(placement: .navigationBarTrailing) {
                    NavigationLink(destination: AboutView()) {
                        Image(systemName: "person.circle")
                    }
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
