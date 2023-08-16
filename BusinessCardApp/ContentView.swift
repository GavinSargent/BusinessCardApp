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
                Image("IMG_3121")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .foregroundColor(.accentColor)
                    .frame(width: 150.0, height: 150.0)
                    .clipShape(Circle())
                    .overlay(Circle().stroke(Color.white))
                Text("Gavin Sargent")
                    .font(Font.custom("Bilbo-Regular", size: 50))
                    .foregroundColor(Color(uiColor: UIColor(red: 0.95, green: 0.77, blue: 0.06, alpha: 1.00)))
                    .bold()
                Text("iOS Developer")
                    .foregroundColor(Color(uiColor: UIColor(red: 0.95, green: 0.77, blue: 0.06, alpha: 1.00)))
                    .font(.system(size: 25))
                Divider()
                ZStack{
                    Capsule()
                        .foregroundColor(Color.white)
                        .frame(height: 40)
                        .padding()
                    Text("801-906-3827")
                        .foregroundColor(Color.black)
                        
                }
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
