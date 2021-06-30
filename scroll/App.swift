//
//  scrollApp.swift
//  scroll
//
//  Created by Adrian Hakvåg on 06/01/2021.
//

import SwiftUI

@main
struct App: App {
    var body: some Scene {
        WindowGroup {
           MenuView()
        }
    }
}


struct App_Previews: PreviewProvider {
    static var previews: some View {
            MenuView()
    }
}

