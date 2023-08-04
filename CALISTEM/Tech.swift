//
//  Tech.swift
//  CALISTEM
//
//  Created by Shriya on 8/4/23.
//

import SwiftUI

struct Tech: View {
    var body: some View {
        NavigationStack {
            ZStack{
                Color(red: 155/255, green: 193/255, blue: 188/255)
                .ignoresSafeArea()
                VStack(spacing: 20.0) {
                    Text("You Like Technology!")
                        .font(.largeTitle)
                        .multilineTextAlignment(.center)
                        .foregroundColor(customCream)
                    Text("You are smart and determinated")
                        .fontWeight(.black)
                        .multilineTextAlignment(.center)
                        .foregroundColor(customCream)
                    NavigationLink(destination: Links()) {
                        Text("Click here for Science cources!")
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

struct Tech_Previews: PreviewProvider {
    static var previews: some View {
        Tech()
    }
}
