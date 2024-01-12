//
//  ContentView.swift
//  Home
//
//  Created by Hayden Chan on 2024-01-12.
//

import SwiftUI

struct ContentView: View {
    
    //Mark:Stored properties
    let firstGradientColors = Gradient(colors: [.white, .deepBlue, .deepPurple, .clear])
    let secondGradientColors = Gradient(colors: [.deepYellow, .deepPurple , .clear])
    
    
    //Mark:Computed properties
    var body: some View {
        ZStack {
            
            //Background
            Color.black
                .ignoresSafeArea()
            
            //first gradient
            RadialGradient(
                gradient: firstGradientColors,
                center: .topLeading,
                startRadius: 0,
                endRadius: 750
            )
            .ignoresSafeArea()
            RadialGradient(
                gradient: secondGradientColors,
                center: .bottomTrailing,
                startRadius: 0,
                endRadius: 1000
                )
            .ignoresSafeArea()
            //Foreground
          
            }
        
        }
    }


#Preview {
    ContentView()
}
