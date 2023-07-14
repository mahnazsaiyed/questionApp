//
//  secondview.swift
//  questionApp
//
//  Created by Scholar on 7/14/23.
//

import SwiftUI


struct secondview: View {
    @State private var questionOne = ""
    var body: some View {
        
        
        VStack(){
            Text("question one")
                .font(.largeTitle)
                .fontWeight(.bold)
            
            Text("what taylor swift lyric is your favorite??")
                .font(.headline)
                .fontWeight(.semibold)
                .multilineTextAlignment(.center)
                .padding(15)
            Spacer ()
            Button ("did you hear about the girl that lives in delusion?"){
                
            }
            
        }
    }
    
    struct secondview_Previews: PreviewProvider {
        static var previews: some View {
            secondview()
        }
    }
    
}
