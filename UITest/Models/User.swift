//
//  User.swift
//  UITest
//
//  Created by Maksym Sahaydak on 11.09.2020.
//

import Combine

final class User: ObservableObject {
    
    enum Status {
        case online
        case offline
    }
    
    let lastName: String
    let firstName: String
    let age: Int
    
    @Published private(set) var status: Status = .offline
 
    var name: String {
        firstName + " " + lastName
    }
    
    init(firstName: String, lastName: String, age: Int) {
        self.firstName = firstName
        self.lastName = lastName
        self.age = age
    }
    
    // MARK: -
    
    func updateStatus(_ status: Status) {
        self.status = status
    }
    
}


