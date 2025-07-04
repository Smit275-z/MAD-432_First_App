//
//  ContentView.swift
//  My First App
//
//  Created by Smit Patel on 2025-07-03.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            // Display a system-provided globe icon
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            
            
            // Display the user's name with custom styling
            Text("Smit Patel")
                .font(.title) // Setting the font size to title
                .fontWeight(.bold) // Making the text bold
                .foregroundColor(.blue) // Setting the text color to blue
                .multilineTextAlignment(.center) // aligning the text to Center
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
