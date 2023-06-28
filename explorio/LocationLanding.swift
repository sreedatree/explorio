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
            Spacer()
//list here: i forgot whatev that compiling thing was
            ZStack {
                RoundedRectangle(cornerRadius: 10)
                    .fill(Color(red: 0.375, green: 0.425, blue: 0.217))
                Text("Things To Do")
                    .foregroundColor(.white)
            }
            .frame(width:200,height:50)
            .font(.system(size:20, design:.monospaced))
        }
    }
}

struct LocationLanding_Previews: PreviewProvider {
    static var previews: some View {
        LocationLanding()
    }
}
