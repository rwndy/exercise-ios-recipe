//
//  SkillView.swift
//  ResepIndonesiaApp
//
//  Created by Riwandi on 19/03/25.
//

import SwiftUI

struct SkillView: View {
    let name: String
    let icon: String
    
    var body: some View {
        VStack {
            Image(systemName: icon)
                .font(.largeTitle)
                .foregroundColor(.blue)
            Text(name)
                .font(.caption)
        }
        .frame(width: 80, height: 80)
        .background(Color.blue.opacity(0.1))
        .cornerRadius(10)
    }
}
