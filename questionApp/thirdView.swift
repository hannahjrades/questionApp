//
//  thirdView.swift
//  questionApp
//
//  Created by scholar on 7/28/23.
//

import SwiftUI

struct thirdView: View {
    @State var codeBtn = ""
    var body: some View {
        
        NavigationStack {
            
            VStack(spacing: 50.0) {
                Text("Do you like coding?")
                
                Button("Yes") {
                    codeBtn = "Fantastic!"
                }
                Button("Maybe") {
                    codeBtn = "Kode with Klossy is a great way to start!"
                }
                
                Button("No") {
                    codeBtn = "Are you sure?"
                }
                Text(codeBtn)

                
            }//vstack closing
        }// nav stack closing
    }
}

struct thirdView_Previews: PreviewProvider {
    static var previews: some View {
        thirdView()
    }
}
