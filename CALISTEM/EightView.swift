//
//  EightView.swift
//  CALISTEM
//
//  Created by Shriya on 8/4/23.
//

import SwiftUI

struct EightView: View {
    var body: some View {
        ZStack {
            Color(red: 237/255, green: 106/255, blue: 90/255)
                .ignoresSafeArea()
            ZStack {
                NavigationStack{
                    VStack(spacing: 20.0) {
                        Text("Are you willing to move for a STEM job?")
                            .font(.largeTitle)
                            .multilineTextAlignment(.center)
                        NavigationLink(destination: NinthView()) {
                            Text("Nope, these roots are dup in deep. 😱")
                                .font(.title)
                                .multilineTextAlignment(.center)
                                .padding()
                                .overlay(
                                    RoundedRectangle(cornerRadius: 16)
                                        .stroke(.blue, lineWidth: 4)
                                )
                        }
                        NavigationLink(destination: NinthView()) {
                            Text("I'd travel, but no moving permanently. 😳")
                                .font(.title)
                                .multilineTextAlignment(.center)
                                .padding()
                                .overlay(
                                    RoundedRectangle(cornerRadius: 16)
                                        .stroke(.blue, lineWidth: 4)
                                )
                        }
                        NavigationLink(destination: NinthView()) {
                            Text("Yeah, sure. I can't see myself leaving the country, though. 😲")
                                .font(.title)
                                .multilineTextAlignment(.center)
                                .padding()
                                .overlay(
                                    RoundedRectangle(cornerRadius: 16)
                                        .stroke(.blue, lineWidth: 4)
                                )
                        }
                        NavigationLink(destination: NinthView()) {
                            Text("Yes! My bags are packed! 🤩")
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

struct EightView_Previews: PreviewProvider {
    static var previews: some View {
        EightView()
    }
}
