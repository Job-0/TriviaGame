//
//  ContentView.swift
//  tutor
//
//  Created by eyupeo on 16.09.2023.
//

import SwiftUI

struct ContentView: View {
    
    @StateObject var viewModel = MovieDBViewMoel()
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
        
    }
}

class MovieDBViewModel: ObservableObject {
    @Published var homeScreen: []
}

struct TrendingItem: Identifiable, Decodable {
    let adult: Bool
    let id: Int
    let poster_path: String
    let title: String
    let vote_average: Float
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
