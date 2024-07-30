//
//  Question2.swift
//  Quiz App
//
//  Created by Scholar on 7/29/24.
//

import SwiftUI

struct Question2: View {

   @State private var response = ""
    
    var body: some View {
        ZStack{
            Color(red: 1.0, green: 0.5, blue: 0.6)
                .ignoresSafeArea()
            VStack{
                Text("What is your favorite color?")
                    .font(.title)
                Button("Green"){
                    response = "🍕"
                }
                .padding()
                .foregroundColor(.white)
                .background(.green)
                .cornerRadius(10)
                .shadow(color: .green, radius: 15, y: 5)
                Button("Yellow"){
                    response = "🍣"
                }
                .padding()
                .foregroundColor(.white)
                .background(.yellow)
                .cornerRadius(10)
                .shadow(color: .yellow, radius: 15, y: 5)
                Button("Pink"){
                    response = "🍔"
                }
                .padding()
                .foregroundColor(.white)
                .background(.pink)
                .cornerRadius(10)
                .shadow(color: .pink, radius: 15, y: 5)
                
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
    Question2()
}
