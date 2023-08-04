//
//  FourthView.swift
//  CALISTEM
//
//  Created by Shriya on 8/4/23.
//

import SwiftUI

struct FourthView: View {
    var body: some View {
        ZStack {
            Color(red: 237/255, green: 106/255, blue: 90/255)
                .ignoresSafeArea()
            ZStack {
                NavigationStack{
                    VStack(spacing: 20.0) {
                        Text("Would you rather...")
                            .font(.largeTitle)
                            .multilineTextAlignment(.center)
                        NavigationLink(destination: FifthView()) {
                            Text("Solve a problem using the knowledge you already have 🤓")
                                .font(.title)
                                .multilineTextAlignment(.center)
                                .padding()
                                .overlay(
                                    RoundedRectangle(cornerRadius: 16)
                                        .stroke(.blue, lineWidth: 4)
                                )
                        }
                        NavigationLink(destination: FifthView()) {
                            Text("Learn about a new concept through videos and readings 🧐")
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

struct FourthView_Previews: PreviewProvider {
    static var previews: some View {
        FourthView()
    }
}
