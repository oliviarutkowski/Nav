//
//  secondView.swift
//  Nav
//
//  Created by Scholar on 6/23/23.
//

import SwiftUI

struct secondView: View {
    @State private var name = ""
    var body: some View {
       
        
        NavigationStack {
            //Color(.systemPink)
              //  .ignoresSafeArea()
            VStack {
                
                Text("What is your favorite weather?")
                    .font(.title)
                    .multilineTextAlignment(.center)
                    .padding()
               // Spacer(minLength:)
                Button("Sunny") {
                    name = "☀️"
                }
                .padding()
                Button("Rainy"){
                    name = "☔"
                }
                .padding()
                Button("Cloudy"){
                    name = "☁️"
                    
                }
                .padding()
               Text(name)
                
                NavigationLink(destination: thirdView()) {
                    Text("click me to continue!")
                        .font(.title2)
                }
                .padding()
               
                
            }
            .padding()
            
            
            
        }
    }
    
    
    
    
    
    
    
    
    
    
    
    
    struct secondView_Previews: PreviewProvider {
        static var previews: some View {
            secondView()
        }
    }
    
}
