//
//  Math.swift
//  CALISTEM
//
//  Created by Shriya on 8/4/23.
//

import SwiftUI

struct Math: View {
    var body: some View {
        NavigationStack {
            ZStack{
                Color(red: 155/255, green: 193/255, blue: 188/255)
                .ignoresSafeArea()
                VStack(spacing: 20.0) {
                    Text("You Like Math!")
                        .font(.largeTitle)
                        .multilineTextAlignment(.center)
                        .foregroundColor(customCream)
                    Text("You are an incredible problem solver")
                        .fontWeight(.black)
                        .multilineTextAlignment(.center)
                        .foregroundColor(customCream)
                    NavigationLink(destination: ContentView()) {
                        Text("Click here to go back to home!")
                            .font(.title2)
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

struct Math_Previews: PreviewProvider {
    static var previews: some View {
        Math()
    }
}
