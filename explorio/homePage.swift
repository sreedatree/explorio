//
//  homePage.swift
//  explorio
//
//  Created by Scholar on 6/27/23.
//hi-nhi

import SwiftUI

struct homePage: View {
    @State private var rotateangle: Double = 180
    @State private var rotationreaction: Double = 360
    var body: some View {
        NavigationStack {
            VStack {
                Text("mwahahaweww")
                Text("the world be spinning")
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
                
            }
        }
        }
    }

struct homePage_Previews: PreviewProvider {
    static var previews: some View {
        homePage()
    }
}
