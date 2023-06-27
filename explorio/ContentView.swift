//
//  ContentView.swift
//  explorio
//
//  Created by Scholar on 6/27/23.
//hey

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Welcome to Explorio!")
                .font(.title)
                .foregroundColor(Color(red: 0.375, green: 0.425, blue: 0.217))
            Spacer()
            Image("explorioLogo")
                .resizable()
                .frame(width: 300.0, height: 300.0)
            Spacer()
                .frame(width: 1.0)
                
                
            
            
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


// end of code
