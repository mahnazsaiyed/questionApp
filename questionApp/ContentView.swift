//
//  ContentView.swift
//  questionApp
//
//  Created by Scholar on 7/14/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text ("taylor swift quiz 🎤!! ")
                NavigationLink(destination: secondview()) {
                    Text("start quiz !")
                }
            }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
