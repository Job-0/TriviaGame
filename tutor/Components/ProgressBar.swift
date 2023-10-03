//
//  ProgressBar.swift
//  tutor
//
//  Created by eyupeo on 26.09.2023.
//

import SwiftUI

struct ProgressBar: View {
    var progress: CGFloat
    
    var body: some View {
        ZStack(alignment: .leading) {
            Rectangle()
                .frame(maxWidth: 350, maxHeight: 4)
                .foregroundColor(Color(hue: 1.0, saturation: 0.0, brightness: 0.564, opacity: 0.327))
                .cornerRadius(10)
            
            Rectangle()
                .frame(width: progress, height: 6)
                .foregroundColor(Color(red: 0.29, green: 0.32, blue: 0.49))
                .cornerRadius(10)
        }

    }
}

#Preview {
    ProgressBar(progress: 10)
}
