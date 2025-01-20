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
            
        }
       
        .padding()
    }
}

#Preview {
    ContentView()
}
