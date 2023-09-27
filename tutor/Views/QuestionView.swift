//
//  QuestionView.swift
//  tutor
//
//  Created by eyupeo on 26.09.2023.
//

import SwiftUI

struct QuestionView: View {
    var body: some View {
        VStack(spacing: 40) {
            HStack {
                Text("Trivia Game")
                    .colorfulTitle()
                
                Spacer()
                
                Text("1 out of 10")
                    .foregroundColor(Color(red: 0.29, green: 0.32, blue: 0.49))
                    .fontWeight(.heavy)
            }
            
            ProgressBar(progress: 40)
            
            VStack(alignment: .leading, spacing: 20) {
                Text("Named after a character he played in a 1969 film, what is the name of the ski resort in Utah that Robert Redford bought in 1968?")
                    .font(.system(size: 20))
                    .bold()
                    .foregroundColor(Color(red: 0.49, green: 0.51, blue: 0.68))
            }
            
        }.padding()
            .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, maxHeight: .infinity)
            .background(Color(red: 0.90, green: 0.76, blue: 0.65))
    }
}

#Preview {
    QuestionView()
}
