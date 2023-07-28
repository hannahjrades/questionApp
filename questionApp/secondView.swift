//
//  secondView.swift
//  questionApp
//
//  Created by scholar on 7/28/23.
//

import SwiftUI

struct secondView: View {
    @State var ohioBtn = ""
    var body: some View {
       
        NavigationStack {
            
            VStack(spacing: 50.0) {
                Text("Do you like Ohio?")
                
                Button("Yes") {
                    ohioBtn = "Great!"
                }
                Button("Ew, not ohio") {
                    ohioBtn = "You should rethink your answer."
                }
                Text(ohioBtn)
                
                NavigationLink(destination: thirdView()) {
                    Text("Next Question")
                
                }

            }//vstack closing bracket
            
            
        }// nav stack closing bracket
        
    }
}

struct secondView_Previews: PreviewProvider {
    static var previews: some View {
        secondView()
    }
}
