//
//  LocationLanding.swift
//  explorio
//
//  Created by Scholar on 6/27/23.
//hola

import SwiftUI

struct LocationLanding: View {
    var body: some View {
        VStack {
            Text("**Welcome to**")
                .font(.largeTitle)
                .foregroundColor(Color(red: 0.375, green: 0.425, blue: 0.217))
                .padding()
            Text("Mumbai, India")
                .font(.title)
            
        }
    }
}

struct LocationLanding_Previews: PreviewProvider {
    static var previews: some View {
        LocationLanding()
    }
}
