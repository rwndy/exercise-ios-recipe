//
//  EducationRow.swift
//  ResepIndonesiaApp
//
//  Created by Riwandi on 19/03/25.
//

import SwiftUI

struct EducationRow: View {
    let year: String
    let degree: String
    let institution: String
    
    var body: some View {
        VStack(alignment: .leading, spacing: 4) {
            Text(year)
                .font(.subheadline)
                .foregroundColor(.secondary)
            Text(degree)
                .font(.headline)
            Text(institution)
                .font(.body)
        }
        .padding()
        .frame(maxWidth: .infinity, alignment: .leading)
        .background(Color.gray.opacity(0.1))
        .cornerRadius(8)
    }
}
