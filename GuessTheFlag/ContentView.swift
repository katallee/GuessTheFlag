//
//  ContentView.swift
//  GuessTheFlag
//
//  Created by Kat Allee on 2/24/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            // ZStack builds back to front
            LinearGradient(gradient: Gradient(colors: [Color.red, Color.yellow]), startPoint: .bottomLeading, endPoint: .topTrailing).edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            //Color.green
            Color.black.frame(width: 200, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/)
                .cornerRadius(20)
            Text("As You Wish")
                .foregroundColor(.white)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
