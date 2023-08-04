//
//  FifthView.swift
//  CALISTEM
//
//  Created by Shriya on 8/4/23.
//

import SwiftUI

struct FifthView: View {
    var body: some View {
        ZStack {
            Color(red: 237/255, green: 106/255, blue: 90/255)
                .ignoresSafeArea()
            ZStack {
                NavigationStack{
                    VStack(spacing: 20.0) {
                        Text("Do you like to see the results of your work immediately?")
                            .font(.largeTitle)
                            .multilineTextAlignment(.center)
                        NavigationLink(destination: Engineering()) {
                            Text("Yes! Immediate results motivate me to get jobs done 🗺️")
                                .font(.title)
                                .multilineTextAlignment(.center)
                                .padding()
                                .overlay(
                                    RoundedRectangle(cornerRadius: 16)
                                        .stroke(.blue, lineWidth: 4)
                                )
                        }
                        NavigationLink(destination: Science()) {
                            Text("Meh, I could happily wait a year or two before seeing my results 📊")
                                .font(.title)
                                .multilineTextAlignment(.center)
                                .padding()
                                .overlay(
                                    RoundedRectangle(cornerRadius: 16)
                                        .stroke(.blue, lineWidth: 4)
                                )
                        }
                        NavigationLink(destination: Math()) {
                            Text("Nope – I'm in it for the longgg haul 📈")
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

struct FifthView_Previews: PreviewProvider {
    static var previews: some View {
        FifthView()
    }
}
