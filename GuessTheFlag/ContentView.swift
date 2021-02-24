//
//  ContentView.swift
//  GuessTheFlag
//
//  Created by Kat Allee on 2/24/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 20) {
            HStack(spacing: 20) {
                Text("0.0")
                    .font(.largeTitle)
                Text("0.1")
                    .font(.largeTitle)
                Text("0.2")
                    .font(.largeTitle)
            }
            HStack(spacing: 20) {
                Text("1.0")
                    .font(.largeTitle)
                    .fontWeight(.black)
                Text("1.1")
                    .font(.largeTitle)
                    .fontWeight(.black)
                Text("1.2")
                    .font(.largeTitle)
                    .fontWeight(.black)
            }
            HStack(spacing: 20) {
                Text("2.0")
                    .fontWeight(.heavy)
                    .foregroundColor(Color.blue)
                Text("2.1")
                    .fontWeight(.heavy)
                    .foregroundColor(Color.blue)
                Text("2.2")
                    .fontWeight(.heavy)
                    .foregroundColor(Color.blue)
            }
        }
//        Form {
//            HStack {
//                VStack(alignment: .leading)/*(spacing: 10)*/ {
//                    Text("Hello, Ananas!")//.padding()
//                    Text("Pineapple")
//                    Text("Piney apple")
//                }
//                Spacer() //pushes things as far apart as they can be
//                Text("*")
//            }
//            VStack(alignment: .leading)/*(spacing: 10)*/ {
//                Text("Hello, Ananas!")//.padding()
//                Text("Pineapple")
//                Text("Piney apple")
//            }
//            .padding()
//            VStack(alignment: .leading)/*(spacing: 10)*/ {
//                Text("Hello, Ananas!")//.padding()
//                Text("Pineapple")
//                Text("Piney apple")
//            }
//            .padding()
//            ZStack {
//                Text("first")
//                Text("second")
//            }
//        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
