//
//  SixthView.swift
//  CALISTEM
//
//  Created by Shriya on 8/4/23.
//

import SwiftUI

struct SixthView: View {
    var body: some View {
        ZStack {
            Color(red: 237/255, green: 106/255, blue: 90/255)
                .ignoresSafeArea()
            ZStack {
                NavigationStack{
                    VStack(spacing: 20.0) {
                        Text("What would you do?")
                            .font(.largeTitle)
                            .multilineTextAlignment(.center)
                        NavigationLink(destination: SeventhView()) {
                            Text("Design a responsive, streamlined website 💻")
                                .font(.title)
                                .multilineTextAlignment(.center)
                                .padding()
                                .overlay(
                                    RoundedRectangle(cornerRadius: 16)
                                        .stroke(.blue, lineWidth: 4)
                                )
                        }
                        NavigationLink(destination: SeventhView()) {
                            Text("Create affordable healthcare solutions for the chronically ill 🩺")
                                .font(.title)
                                .multilineTextAlignment(.center)
                                .padding()
                                .overlay(
                                    RoundedRectangle(cornerRadius: 16)
                                        .stroke(.blue, lineWidth: 4)
                                )
                        }
                        NavigationLink(destination: SeventhView()) {
                            Text("Impliment sustainable food systems 🌱")
                                .font(.title)
                                .multilineTextAlignment(.center)
                                .padding()
                                .overlay(
                                    RoundedRectangle(cornerRadius: 16)
                                        .stroke(.blue, lineWidth: 4)
                                )
                        }
                        NavigationLink(destination: SeventhView()) {
                            Text("Meadiate confrences for global superpowers 🧑‍💼")
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

struct SixthView_Previews: PreviewProvider {
    static var previews: some View {
        SixthView()
    }
}
