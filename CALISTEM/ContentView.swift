//
//  ContentView.swift
//  CALISTEM
//
//  Created by Aariana Shah on 8/1/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(.init(red: 230/255.0, green: 235/255.0, blue: 224/255.0, alpha: 1))
                .ignoresSafeArea()
                .overlay(
                    VStack {
                        Text("Welcome to CALISTEM")
                            .font(.system(size: 50, design: .rounded))
                            .padding(.bottom, 55.0)
                    
                        Image("Screenshot_2023-08-02_at_12.58.52_PM-removebg-preview")
                            .padding(.leading, 45.0)
                        
                    }
)
                    
        }
        
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
