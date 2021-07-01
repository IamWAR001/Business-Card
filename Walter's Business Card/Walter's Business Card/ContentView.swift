//
//  ContentView.swift
//  Walter's Business Card
//
//  Created by Walter A Ramirez on 6/30/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(#colorLiteral(red: 0.03529411765, green: 0.5176470588, blue: 0.8901960784, alpha: 1))
                .edgesIgnoringSafeArea(.all)
           
            VStack {
                Image("Walter")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 150, height: 150)
                    .clipShape(Circle())
                    .overlay(Circle().stroke(Color.white, lineWidth: 5))
            Text("Walter A. Ramirez")
            .font(.custom("ShadowsIntoLight", size: 30))
            .bold()
            .foregroundColor(.white)
                Text("iOS Developer")
                    .foregroundColor(.white)
                    .font(.system(size: 25))
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
