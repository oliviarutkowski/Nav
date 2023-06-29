//
//  ContentView.swift
//  Nav
//
//  Created by Scholar on 6/23/23.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        
                
            VStack {
               // Spacer(minLength: 200)
                
                
                NavigationStack {
                    Image("quiz")
                        .frame(width: 200.0, height: 200.0)
                    Text("Welcome to my quiz app!")
                        .font(.title)
                        .fontWeight(.bold)
                        .padding()
                  //Color(.systemPink)
                        //.ignoresSafeArea()
                    
                       // .background(Rectangle() . foregroundColor(.white))
                 //       .cornerRadius(15)
                //        .shadow(radius: 15)
                //        .padding()
                NavigationLink(destination: secondView()) {
                    Text("click me to continue!")
                        .font(.title2)
                    
                        .multilineTextAlignment(.leading)
                    
                  
                    
                   
                        
                        
                        
                    }
                }
            }
            
        }
        
    
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
