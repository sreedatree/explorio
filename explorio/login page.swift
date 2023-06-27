//
//  login page.swift
//  explorio
//
//  Created by scholar on 6/27/23.
//

import SwiftUI
struct login_page: View {
    var body: some View {
        @State var showDetails = true
        NavigationStack{
                ZStack(alignment: .topLeading){
                    VStack (alignment: .leading){
                      
                        VStack{
                            Image("star")
                            Button("Login"){
                                
                            }//end of login button
                            
                            Button("Sign Up"){
                            }
                            NavigationLink(destination: homePage()) {
                                Text("Continue as Guest")}
                        }
            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                        }
                        
                    }
                    }
                }
            }
        
    





















struct login_page_Previews: PreviewProvider {
    static var previews: some View {
        login_page()
    }
}
