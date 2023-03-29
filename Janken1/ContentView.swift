//
//  ContentView.swift
//  Janken1
//
//  Created by MsMacM on 2023/03/26.
//

import SwiftUI

struct ContentView: View {
    @State var num1: Int = 2
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .resizable()
                .scaledToFit()
                .frame(width: 200,height: 200)
                .foregroundColor(.orange)
            Text("Hello, world!")
            Text(String(num1))
                .font(.largeTitle)
                .foregroundColor(.orange)
                .frame(width: /*@START_MENU_TOKEN@*/100.0/*@END_MENU_TOKEN@*/, height: 50)
                .border(.blue)
            Button("ボタンを押す") {
                num1 = Int.random(in: 1...100)
            }
            .font(.largeTitle)
            .foregroundColor(.red)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
