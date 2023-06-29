//
//  thirdView.swift
//  Nav
//
//  Created by Scholar on 6/26/23.
//

import SwiftUI

struct thirdView: View {
    @State private var name1 = ""
    var body: some View {
        
       
            
            NavigationStack {
                //Color(.systemPink)
                //  .ignoresSafeArea()
                VStack {
                    
                    Text("What is your favorite color?")
                        .font(.title)
                        .multilineTextAlignment(.center)
                        .padding()
                    Button("Pink") {
                        name1 = "🌸"
                    }
                    .padding()
                    Button("Blue"){
                        name1 = "💙"
                    }
                    .padding()
                    Button("Green"){
                        name1 = "🍏"
                        
                    }
                    .padding()
                   Text(name1)
                    NavigationLink(destination: fView()) {
                        Text("click me to continue!")
                            .font(.title2)
                    }
                    .padding()
                   
                }
            }
        }
    }


struct thirdView_Previews: PreviewProvider {
    static var previews: some View {
        thirdView()
    }
}
