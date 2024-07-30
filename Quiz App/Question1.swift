//
//  Question1.swift
//  Quiz App
//
//  Created by Scholar on 7/29/24.
//

import SwiftUI

struct Question1: View {
    
    @State private var response = ""
    
    var body: some View {
        ZStack{
            Color(red: 0.7, green: 1.0, blue: 1.0)
                .ignoresSafeArea()
            VStack{
                Text("What is your favorite food?")
                    .font(.title)
                Button("Pizza"){
                    response = "🍕"
                }
                .padding()
                .foregroundColor(.white)
                .background(.blue)
                .cornerRadius(10)
                .shadow(color: .blue, radius: 15, y: 5)
                Button("Sushi"){
                    response = "🍣"
                }
                .padding()
                .foregroundColor(.white)
                .background(.pink)
                .cornerRadius(10)
                .shadow(color: .pink, radius: 15, y: 5)
                Button("Hamburger"){
                    response = "🍔"
                }
                .padding()
                .foregroundColor(.white)
                .background(.red)
                .cornerRadius(10)
                .shadow(color: .red, radius: 15, y: 5)
                
                Text(response)
                    .font(.largeTitle)
                    .multilineTextAlignment(.center)
                   
                    .padding()
                
                NavigationLink(destination: Question2()) {
                    Text("Next Question")
            }
            
          
            }

        }
    }
    
}
    
    
    
    
    
    #Preview {
        Question1()
    }

