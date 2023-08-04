//
//  FirstView.swift
//  CALISTEM
//
//  Created by Shriya on 8/4/23.
//

import SwiftUI

var customBlue = Color(red: 237/255, green: 106/255, blue: 90/255)
var customCream = Color(red: 230/255, green: 235/255, blue: 237/255)
struct FirstView: View {
    var body: some View {
        NavigationStack {
            ZStack{
                Color(red: 155/255, green: 193/255, blue: 188/255)
                .ignoresSafeArea()
                VStack(spacing: 20.0) {
                    Text("What part of STEM is for you?")
                        .font(.largeTitle)
                        .multilineTextAlignment(.center)
                        .foregroundColor(customCream)
                    Text("Science, Technology, Engineering, or Math?")
                        .font(.title)
                        .multilineTextAlignment(.center)
                        .foregroundColor(customCream)
                    Text("🧑‍🔬🧑‍💻👷🧑‍🏫")
                        .font(.largeTitle)
                        .multilineTextAlignment(.center)
                    NavigationLink(destination: SecondView()) {
                        Text("Start Quiz Now!")
                            .font(.title)
                            .multilineTextAlignment(.center)
                            .foregroundColor(customCream)
                            .padding()
                            .overlay(
                                RoundedRectangle(cornerRadius: 16)
                                    .stroke(.white, lineWidth: 4)
                            )
                    }
                }
                .padding()
                .background(Rectangle()
                    .foregroundColor(customBlue))
                .cornerRadius(15)
                .padding()
            }
        }
    }
}

struct FirstView_Previews: PreviewProvider {
    static var previews: some View {
        FirstView()
    }
}
