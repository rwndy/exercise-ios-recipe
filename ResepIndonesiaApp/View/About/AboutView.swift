//
//  AboutView.swift
//  ResepIndonesiaApp
//
//  Created by Riwandi on 19/03/25.
//

import SwiftUI

struct AboutView: View {
    var body: some View {
        ScrollView {
            VStack(spacing: 20) {
                Image("profile_photo")
                    .resizable()
                    .scaledToFill()
                    .frame(width: 200, height: 200)
                    .clipShape(Circle())
                    .overlay(Circle().stroke(Color.white, lineWidth: 4))
                    .shadow(radius: 10)
                    .padding(.top, 30)
                
                Text("Riwandi")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                
                Text("wandy.ibron@gmail.com")
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                
                Divider()
                    .padding(.horizontal, 40)
                
                Group {
                    Text("Tentang Saya")
                        .font(.title2)
                        .fontWeight(.bold)
                        .padding(.top)
                    
                    Text("Saya adalah seorang software engineer yg sekarang fokus belajar mengenai iOS developer")
                        .multilineTextAlignment(.center)
                        .padding(.horizontal)
                    
                    Text("Keterampilan")
                        .font(.title2)
                        .fontWeight(.bold)
                        .padding(.top)
                    
                    HStack(spacing: 20) {
                        SkillView(name: "Swift", icon: "swift")
                        SkillView(name: "SwiftUI", icon: "hammer.fill")
                        SkillView(name: "UIKit", icon: "rectangle.3.group.fill")
                    }
                    
                    Text("Pendidikan")
                        .font(.title2)
                        .fontWeight(.bold)
                        .padding(.top)
                    
                    VStack(alignment: .leading, spacing: 10) {
                        EducationRow(year: "2014-2019", degree: "S1 Sistem Komputer", institution: "Universitas Indonesia")
                       
                    }
                    .padding(.horizontal)
                }
                
                Spacer(minLength: 20)
            }
            .padding()
        }
        .navigationBarTitle("Profil", displayMode: .inline)
    }
}

struct AboutView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            AboutView()
        }
    }
}
