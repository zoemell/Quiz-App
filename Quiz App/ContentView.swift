//
//  ContentView.swift
//  Quiz App
//
//  Created by Scholar on 7/29/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack{
            ZStack{
                Color(red: 0.6, green: 0.9, blue: 0.6)
                    .ignoresSafeArea()
                VStack{
                    Text("Personality")
                        .font(.largeTitle)
                        .fontWeight(.semibold)
                        .multilineTextAlignment(.center)
                       
                    Text("Quiz")
                        .font(.largeTitle)
                        .fontWeight(.semibold)
                        .multilineTextAlignment(.center)
                    NavigationLink(destination: Question1()) {
                        Text("Start Quiz!")
                    }
                    .padding()
                    }
              
                    
                        
                }
                
            }
        }
    }


#Preview {
    ContentView()
}
