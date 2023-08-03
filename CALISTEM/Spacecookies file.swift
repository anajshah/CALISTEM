//
//  Spacecookies file.swift
//  CALISTEM
//
//  Created by Aariana Shah on 8/3/23.
//

import SwiftUI

struct Spacecookies_file: View {
    var body: some View {
        ZStack{
            Color(.init(red: 230/255.0, green: 235/255.0, blue: 224/255.0, alpha: 1))
                .ignoresSafeArea()
            
            Image("358423206_659355599555856_8551178016008682994_n")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                .padding(.bottom, 100.0)
                .overlay(
                    Image("palmTree")
                        .padding(.top, 500.0)
                        .overlay(
                            VStack{
                                Text("Are you a rising freshmen and sophomore girls interested in robotics? We’re hosting information sessions/workshops in August. No experience is necessary to become a Space Cookie! The link to register is on our website.")
                                    .multilineTextAlignment(.trailing)
                                    .padding(.top, 590.0)
                                    .padding(.leading, 150.0)
                                    .padding(.trailing, 100.0)
                            }
                                )
                    
                        )
                
        }
    }
    
    struct Spacecookies_file_Previews: PreviewProvider {
        static var previews: some View {
            Spacecookies_file()
        }
    }
}
