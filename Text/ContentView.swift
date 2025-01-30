//
//  ContentView.swift
//  Text
//
//  Created by Francisco Jean on 17/01/25.
//

import SwiftUI

struct ContentView: View {
    let mensaje = "Bienvenido a XCode"
    
    var body: some View {
        VStack {
            Text("Hola, Max!")
                .font(.custom("Roboto-Light", size: 20))
                .padding()
           Text("Hola, Benja!")
                .font(.largeTitle)
                .foregroundColor(.blue)
                .bold()
                .multilineTextAlignment(.center)
            Text("\(mensaje)")
                .font(.title)
                .foregroundColor(.gray)
                .italic()
                .padding()
            Text("Aprendamos juntos!")
                .font(.footnote)
                .foregroundColor(.green)
                .underline()
            Text("Nunca pares de aprender")
                .foregroundColor(.red)
                .font(.body)
                . multilineTextAlignment(.center)
            Button(action: {
                print("Button tapped!")
            }) {
                Label("Tap Me", systemImage: "hand.thumbsup.fill")
            }
            Button(action: {
                print("Styled button pressed!")
            }) {
                Text("Custom Button")
                    
            }
            .buttonStyle(.plain)
            
            Button(action: {
                print("Image button pressed!")
            }) {
                Image(systemName: "star.fill")
                    .font(.largeTitle)
                    .foregroundColor(.yellow)
            }

        }
       
        .padding()
    }
}

#Preview {
    ContentView()
}
