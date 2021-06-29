//
//  klasse.swift
//  scroll
//
//  Created by Adrian Hakvåg on 14/01/2021.
//

import Foundation

class User {
    var firstName, lastName: String
    final var id: Int
    var age: Int
    var userNasj:[Int]
    
    init(firstName:String, lastName: String, id: Int, age:Int) {
        self.firstName = firstName
        self.lastName = lastName
        self.age = age
        self.id = id
        self.userNasj = []
    }
}




class Nasj{
    var title, image: String
    final var id: Int
    var peoplePresent, peopleAllowed: Int
    final var host: User
    
    
    init(title: String, image: String, peoplePresent: Int, peopleAllowed:Int, id: Int, host:User) {
        self.title = title
        self.image = image
        self.peoplePresent = peoplePresent
        self.peopleAllowed = peopleAllowed
        self.host = host
        self.id = id
    }
    
}
