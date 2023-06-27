//
//  homePage.swift
//  explorio
//
//  Created by Scholar on 6/27/23.
//ougyouyhjklkj

import SwiftUI

struct homePage: View {
    var body: some View {
        VStack {
            Text("mwahaha")
            Image("earth")
                .resizable()
                .frame(width: 200.0, height: 200.0)
            NavigationLink(destination: LocationLanding()) {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Label Content@*/Text("Navigate")/*@END_MENU_TOKEN@*/
            }
                
            }
        }
    }

struct homePage_Previews: PreviewProvider {
    static var previews: some View {
        homePage()
    }
}
