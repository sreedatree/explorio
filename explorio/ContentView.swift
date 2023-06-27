//
//  ContentView.swift
//  explorio
//
//  Created by Scholar on 6/27/23.
//

import SwiftUI

struct ContentView: View {
    @State private var showDetails = false
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
                .frame(width: 2.0)
            
            Button("Get Started"){
                    self.showDetails = true
                  }//end of button
                
                
            
            
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
