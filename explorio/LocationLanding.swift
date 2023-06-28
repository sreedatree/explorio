//
//  LocationLanding.swift
//  explorio
//
//  Created by Scholar on 6/27/23.
//hola

import SwiftUI

struct LocationLanding: View {
    @State private var expanded = true
    var body: some View {
        VStack(alignment: .leading) {
            Text("**Welcome to**")
                .font(.largeTitle)
                .foregroundColor(Color(red: 0.375, green: 0.425, blue: 0.217))
                .padding()
            Text("Mumbai, India")
                .font(.title)
            
            DisclosureGroup("Things To Do") {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Content@*/Text("Content")/*@END_MENU_TOKEN@*/
            }
            DisclosureGroup("Weather") {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Content@*/Text("Content")/*@END_MENU_TOKEN@*/
            }
            DisclosureGroup("Food") {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Content@*/Text("Content")/*@END_MENU_TOKEN@*/
            }
            DisclosureGroup("Stay") {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Content@*/Text("Content")/*@END_MENU_TOKEN@*/
            }
            DisclosureGroup("Transportation") {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Content@*/Text("Content")/*@END_MENU_TOKEN@*/
            }
        }
    }
}

struct LocationLanding_Previews: PreviewProvider {
    static var previews: some View {
        LocationLanding()
    }
}
