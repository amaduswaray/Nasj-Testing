//
//  Menu.swift
//  scroll
//
//  Created by Adrian Hakvåg on 07/01/2021.
//

import Foundation
import SwiftUI


struct MenuView: View{
    var body: some View{
        TabView{
            
            Chat().tabItem {
                VStack{
                    Image(systemName: "message")
                    Text("Chat")
                }
            }.tag(1)
            
            ContentView()
                .tabItem {
                    VStack{
                        Image(systemName: "drop")
                    }
                    Text("Nasj?")
                }
                .tag(2)
           Text("Nytt nasj")
                .tabItem {
                    VStack{
                        Image(systemName: "plus")
                    }
                    Text("Har du et nasj?")
                }
                .tag(2)
            
            profile().tabItem {
                VStack{
                    Image(systemName: "person")
                    Text("Profil")
                }
            }.tag(3)
            
            Text("Mine nasj").tabItem {
                VStack{
                    Image(systemName: "archivebox")
                    Text("Mine nasj")
                }
            }.tag(4)
            
        }.accentColor(.purple)
    }
}





struct Menu_Previews: PreviewProvider {
    static var previews: some View {
       MenuView()
    }
}
