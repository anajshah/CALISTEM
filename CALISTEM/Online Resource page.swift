//
//  Online Resource page.swift
//  CALISTEM
//
//  Created by Cindy Kwok on 8/4/23.
//

import SwiftUI

struct Online_Resource_page: View {
    var body: some View {
       
        VStack {
                       Text("Online Resources:")
                           .font(.largeTitle)
                           .fontWeight(.bold)
                           .foregroundColor(Color("darkerBlue"))
                       
                       
                       
                       Text("Science")
                           .font(.title)
                           .foregroundColor(Color("tangerine"))
                       
                       Link("Science Olympiad", destination: URL(string: "https://www.soinc.org/")!)
                       
                       Link("Khan Academy", destination: URL(string: "https://www.khanacademy.org/science")!)
                       
                       Text("Technology")
                           .font(.title)
                           .foregroundColor(Color("tangerine"))
                       
                       Link("iD Tech Camp", destination: URL(string: "https://www.idtech.com/virtual?utm_source=teenlife")!)
                       
                       Link("Girls Who Code", destination: URL(string: "https://girlswhocode.com/")!)
                       
                       Link("Code Connects", destination: URL(string: "https://codeconnects.org/programs.html#programofferings")!)
                       
                       Text("Engineering")
                           .font(.title)
                           .foregroundColor(Color("tangerine"))
                       
                   }
               
               
               
                   VStack {
                       Link("Kode With Klosse", destination: URL(string: "https://www.kodewithklossy.com/")!)
                       
                       Link("Khan Academy", destination: URL(string: "https://www.khanacademy.org/computing")!)
                       
                       Link("Devpost", destination: URL(string: "https://devpost.com/")!)
                       
                       Text("Math")
                           .font(.title)
                           .foregroundColor(Color("tangerine"))
                       
                       Link("Khan Academy", destination: URL(string: "https://www.khanacademy.org/profile/me/courses")!)
                       
                       Link("Art of Problem Solving", destination: URL(string: "https://artofproblemsolving.com/")!)
                       
                       Link("Po-Shen Lo", destination: URL(string: "https://daily.poshenloh.com/collections")!)
                       
                       Link("Beast Academy", destination: URL(string: "https://beastacademy.com/")!)
                   }
                   
                   
                   
                   
                   
                   
               }
           }

    


struct Online_Resource_page_Previews: PreviewProvider {
    static var previews: some View {
        Online_Resource_page()
    }
}
