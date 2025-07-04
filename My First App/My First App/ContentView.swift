//
//  ContentView.swift
//  My First App
//
//  Created by Smit Patel on 2025-07-03.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            // Background color view
            Color("myBackground")
                .ignoresSafeArea()
            VStack {
                
                // Display the user's name with custom styling
                Text("Smit Patel")
                    .font(.title) // Setting the font size to title
                    .fontWeight(.bold) // Making the text bold
                    .foregroundColor(.white) // Setting the text color to blue
                    .multilineTextAlignment(.center) // aligning the text to Center
                
                // Display a custom image from the asset library
                Image("myPicture")
                    .resizable()
                    .aspectRatio(contentMode: .fit) // Maintains aspect ratio and fits the container
                //                .clipShape(Circle()) // Clips the image to a circular shape
                    .clipShape(RoundedRectangle(cornerRadius: 25)) // Alternative: Rounded rectangle shape
                    .frame(width: 250, height: 250)
                    .padding()
            }
        }
        
    }
}

#Preview {
    ContentView()
}
