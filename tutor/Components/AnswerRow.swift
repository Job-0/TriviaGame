//
//  AnswerRow.swift
//  tutor
//
//  Created by eyupeo on 27.09.2023.
//

import SwiftUI

struct AnswerRow: View {
    var answer: Answer
    
    var body: some View {
        HStack(spacing: 20) {
            Image(systemName: "")
        }
        .padding()
        .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, alignment: .leading)
        .foregroundColor(Color("AccentColor"))
        .background(.white)
        .cornerRadius(10)
        .shadow(color: .gray, radius: 5, x: 0.5, y: 0.5)
    }
}

#Preview {
    AnswerRow(answer: Answer(text: "AttributedString", isCorrect: false))
}
