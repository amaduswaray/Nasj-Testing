//
//  profile.swift
//  scroll
//
//  Created by Adrian Hakvåg on 11/01/2021.
//

import SwiftUI

struct profile: View {
    var body: some View {
        VStack{
            Image("party")
                .resizable()
                .frame(width: 200, height: 200, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
            
            Text("Brukernavn").bold()
                .padding()
            
            HStack{
                Text("Fornavn")
                Text("Etternavn")
            }
            
            
            
            
        }
        }
        
}

struct profile_Previews: PreviewProvider {
    static var previews: some View {
        profile()
    }
}
