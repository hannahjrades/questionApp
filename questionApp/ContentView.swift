//
//  ContentView.swift
//  questionApp
//
//  Created by scholar on 7/28/23.
//

import SwiftUI

struct ContentView: View {
    @State var toBeShown = ""
    var body: some View {
        
        NavigationStack {
            
    
            
                VStack(spacing: 50.0) {
                    
                    Text("Is Kode with Klossy a good fit for you?")
                        .font(.title)
                        .multilineTextAlignment(.center)
                    Text("Take the quiz to find out")
                        .font(.title2)
                    Text("What is your favorite color?")
                    
                    
                    Button("Orange") {
                        toBeShown = "You should definitely rethink this answer..."
                    }
                    
                    Button("Other") {
                        toBeShown = "You will probably fit in at KWK!"
                    }
                    
                    Text(toBeShown)
                    

                    
                    NavigationLink(destination: secondView()) {
                        Text("Next Question")
                        
                    }
                    
                

                
                    }//vstack closing bracket
                    
                }//Nav stack closing bracket
                .navigationTitle("Home")
                .navigationBarTitleDisplayMode(.inline)
                .navigationBarHidden(false)
            } //some view closing bracket
    
        
    }
            
        
    
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    
}
