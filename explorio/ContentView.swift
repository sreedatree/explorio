//
//  ContentView.swift
//  explorio
//
//  Created by Scholar on 6/27/23.
//hiku

import SwiftUI

struct ContentView: View {
    @State private var showDetails = false
    var body: some View {
        VStack {
            Text("Welcome to")
                .font(.largeTitle)
                .foregroundColor(Color(red: 0.375, green: 0.425, blue: 0.217))
            Text("Explorio!")
                .font(.largeTitle)
                .foregroundColor(Color(red: 0.375, green: 0.425, blue: 0.217))
            
            Image("explorioLogo")
                .resizable()
                .padding(.top)
                .frame(width: 300.0, height: 300.0)
            
            
            Text("Explorio randomizes a location and provides information necessary for your travel plans.")
                .font(.title3)
                .multilineTextAlignment(.leading)
                .padding(.top, 75.0)
            Spacer()
            
            Button("Get Started"){
                    self.showDetails = true
                  }//end of button
                
                
            
            
        }
        .padding([.top, .leading, .trailing], 10.5)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
