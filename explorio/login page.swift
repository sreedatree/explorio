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
            ZStack(alignment: .topLeading){
                VStack (alignment: .leading){
                    Button("<-- Back"){
                        
                    }
                    VStack{
                        Image("star")
                        Button("Login"){
                            
                        }//end of login button
                        
                        Button("Sign Up"){
                            
                        }//end of sign up button
                        
                        
                    }//end of vstack
                }//end of vstack
            }//end of zstack
        }
    }

struct login_page_Previews: PreviewProvider {
    static var previews: some View {
        login_page()
    }
}
