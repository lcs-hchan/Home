//
//  ContentView.swift
//  Home
//
//  Created by Hayden Chan on 2024-01-12.
//

import SwiftUI

struct ContentView: View {
    
    //Mark:Stored properties
    let firstGradientColors = Gradient(colors: [.white, .blue])
    
    
    //Mark:Computed properties
    var body: some View {
        ZStack {
            
            //Background
            Color.orange
                .ignoresSafeArea()
            
            //first gradient
            RadialGradient(
                gradient: firstGradientColors,
                center: .center,
                startRadius: 100,
                endRadius: 300
            )
            //Foreground
            VStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("Hello, world!")
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
