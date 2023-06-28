//
//  homePage.swift
//  explorio
//
//  Created by Scholar on 6/27/23.
//

import SwiftUI

struct homePage: View {
    @State private var rotateangle: Double = 180
    @State private var rotationreaction: Double = 360
    var body: some View {
        NavigationStack {
            VStack {
               Image("earth")
                    .resizable()
                    .frame(width: 200.0, height: 200.0)
                    .rotationEffect(Angle(degrees: rotateangle))
                    .onAppear {
                        withAnimation(.easeInOut(duration: 1).repeatForever(autoreverses: true)) {
                            rotateangle += rotationreaction
                        }
                    }
                    
                    
                NavigationLink(destination: LocationLanding()) {
                    Text("Randomize Location")
                }
               NavigationLink(destination:
                    LocationLanding()) {
                   Text("Search Location")
               }
                
            }
        }
        }
    }
struct homePage_Previews: PreviewProvider {
    static var previews: some View {
        homePage()
    }
}
