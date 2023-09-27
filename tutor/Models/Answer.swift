//
//  Answer.swift
//  tutor
//
//  Created by eyupeo on 27.09.2023.
//

import Foundation

struct Answer: Identifiable {
    var id = UUID()
    var text: AttributedString
    var isCorrect: Bool
}
