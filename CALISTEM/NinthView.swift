//
//  NinthView.swift
//  CALISTEM
//
//  Created by Shriya on 8/4/23.
//

import SwiftUI

struct NinthView: View {
    var body: some View {
        ZStack {
            Color(red: 237/255, green: 106/255, blue: 90/255)
                .ignoresSafeArea()
            ZStack {
                NavigationStack{
                    VStack(spacing: 20.0) {
                        Text("Which gets you the most excited?")
                            .font(.largeTitle)
                            .multilineTextAlignment(.center)
                        NavigationLink(destination: Tech()) {
                            Text("Scrolling through social media for inspiration! 📱")
                                .font(.title)
                                .multilineTextAlignment(.center)
                                .padding()
                                .overlay(
                                    RoundedRectangle(cornerRadius: 16)
                                        .stroke(.blue, lineWidth: 4)
                                )
                        }
                        NavigationLink(destination: Engineering()) {
                            Text("Piecing together a jigsaw puzzle! 🧩")
                                .font(.title)
                                .multilineTextAlignment(.center)
                                .padding()
                                .overlay(
                                    RoundedRectangle(cornerRadius: 16)
                                        .stroke(.blue, lineWidth: 4)
                                )
                        }
                        NavigationLink(destination: Science()) {
                            Text("Hiking a new trail: fresh air and chirping birds! 🐦")
                                .font(.title)
                                .multilineTextAlignment(.center)
                                .padding()
                                .overlay(
                                    RoundedRectangle(cornerRadius: 16)
                                        .stroke(.blue, lineWidth: 4)
                                )
                        }
                        NavigationLink(destination: Math()) {
                            Text("Taking a course on an unfamiliar subject! 🏫")
                                .font(.title)
                                .multilineTextAlignment(.center)
                                .padding()
                                .overlay(
                                    RoundedRectangle(cornerRadius: 16)
                                        .stroke(.blue, lineWidth: 4)
                                )
                        }

                    }
                }
                .padding()
                .background(Rectangle()
                    .foregroundColor(.white))
                .cornerRadius(15)
                .shadow(radius: 15)
                .padding()
            }
        }
    }
}

struct NinthView_Previews: PreviewProvider {
    static var previews: some View {
        NinthView()
    }
}
