//
//  Test.swift
//  scroll
//
//  Created by Adrian Hakvåg on 06/01/2021.
//

import Foundation
import SwiftUI


struct TestView: View{
    
    var navn : String
    
    var body: some View{
        Text(navn)
    }
    
}



struct Test_Previews: PreviewProvider {
    static var previews: some View {
        /*@START_MENU_TOKEN@*/Text("Hello, World!")/*@END_MENU_TOKEN@*/
    }
}
