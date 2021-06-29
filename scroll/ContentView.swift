//
//  ContentView.swift
//  scroll
//
//  Created by Adrian Hakvåg on 06/01/2021.
//

import SwiftUI
var boxes:[Box] = [
    Box(id: 0, user: "bruker",  title: "Nasj", imageUrl: "party"),
    Box(id: 0, user: "bruker",  title: "Nasj", imageUrl: "party"),
    Box(id: 0, user: "bruker",  title: "Nasj", imageUrl: "party"),
    Box(id: 0, user: "bruker",  title: "Nasj", imageUrl: "party")

]

        let screenSize: CGRect = UIScreen.main.bounds
        
        let screenWidth = screenSize.width
        let screenHeight = screenSize.height

struct Box: Identifiable{
    let id: Int
    var user, title, imageUrl: String
}

struct ContentView: View {
    
    var body: some View {
        
        NavigationView{
            ScrollView{
                VStack{
                    ForEach(boxes) { Box in
                        BoxView(box : Box).cornerRadius(12)
                    }
                }
            }
            .navigationTitle("Nasj i ditt område!")
        }
    }
}

struct BoxView: View {
    
    let box: Box
    
    var body: some View {
         
            NavigationLink(destination: TestView()){
                ZStack{
                    Image(box.imageUrl)
                        .resizable()
                        
                        .aspectRatio(contentMode: .fill)
                        .opacity(0.2)
                        
                    Text(box.title)
                        .font(.headline)
                        .fontWeight(.heavy)
                        .foregroundColor(Color.black)
                        .bold()
                        .padding()
                }.cornerRadius(/*@START_MENU_TOKEN@*/3.0/*@END_MENU_TOKEN@*/)
            }.padding()

            .frame(width: screenWidth-screenWidth/20, height: screenHeight/6)
            
    }
}





struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
