//
//  Engineering.swift
//  CALISTEM
//
//  Created by Shriya on 8/4/23.
//


import SwiftUI

struct Engineering: View {
    var body: some View {
        NavigationStack {
            ZStack{
                Color(red: 155/255, green: 193/255, blue: 188/255)
                .ignoresSafeArea()
                VStack(spacing: 20.0) {
                    Text("You Like Engineering!")
                        .font(.largeTitle)
                        .multilineTextAlignment(.center)
                        .foregroundColor(customCream)
                    Text("You are creative and imaginative")
                        .fontWeight(.black)
                        .multilineTextAlignment(.center)
                        .foregroundColor(customCream)
                    NavigationLink(destination: Links()) {
                        Text("Click here for Engineering cources!")
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

struct Engineering_Previews: PreviewProvider {
    static var previews: some View {
        Engineering()
    }
}
