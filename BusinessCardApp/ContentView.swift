//
//  ContentView.swift
//  BusinessCardApp
//
//  Created by Gavin Sargent on 8/8/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.10, green: 0.74, blue: 0.61)
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            VStack {
                Image(systemName: "book")
                    .imageScale(.large)
                    .foregroundColor(.accentColor)
                Text("Gavin Sargent")
                    .font(Font.custom("Bilbo-Regular.ttf", size: 40))
                    .foregroundColor(Color.black)
                    .bold()
            }
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
