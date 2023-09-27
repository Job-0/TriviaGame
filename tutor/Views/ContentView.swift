//
//  ContentView.swift
//  tutor
//
//  Created by eyupeo on 16.09.2023.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        VStack (spacing: 40) {
            VStack(spacing: 20) {
                Text("Trivia Game")
                    .colorfulTitle()
                
                Text("Are you ready to test out your skills?")
                    .foregroundColor(Color("AccentColor"))
            }
            PrimaryButton(text: "Let's go!")
        }
        .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, maxHeight: .infinity)
        .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
        .background(Color(red: 0.90, green: 0.76, blue: 0.65))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
