//
//  Extensions.swift
//  tutor
//
//  Created by eyupeo on 26.09.2023.
//

import Foundation
import SwiftUI

extension Text {
    func colorfulTitle() -> some View {
        self.font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
            .fontWeight(.heavy)
            .foregroundColor(Color("AccentColor"))
    }
}
