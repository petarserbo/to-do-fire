//
//  Users.swift
//  to-do-fire
//
//  Created by Petar Perich on 20.04.2021.
//

import Foundation
import Firebase

struct Users {
    let uid: String
    let email: String
    
    init(user: User){
        self.uid = user.uid
        self.email = user.email!
    }
   
}

