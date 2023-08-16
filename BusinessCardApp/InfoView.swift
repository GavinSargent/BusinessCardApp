//
//  InfoView.swift
//  BusinessCardApp
//
//  Created by Gavin Sargent on 8/16/23.
//

import SwiftUI

struct InfoView: View {
    
    let text: String
    let imageName: String
    
    var body: some View {
        Capsule()
            .fill(Color.white)
            .frame(height: 40)
            .padding(.all)
            .overlay(
                HStack{
                    Image(systemName: imageName)
                        .foregroundColor(Color(uiColor: UIColor(red: 0.10, green: 0.74, blue: 0.61, alpha: 1.00)))
                    Text(text)
                }
            )
    }
}


struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text: "<- Click Here", imageName: "book")
            .previewLayout(.sizeThatFits)
    }
}
