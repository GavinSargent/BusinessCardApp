//
//  ContentView.swift
//  BusinessCardApp
//
//  Created by Gavin Sargent on 8/8/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("I Am Rich")
                .font(.system(size: 40))
                .italic()
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
