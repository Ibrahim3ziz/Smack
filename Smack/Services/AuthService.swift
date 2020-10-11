//
//  AuthService.swift
//  Smack
//
//  Created by Ibrahim Abdul Aziz on 10/11/20.
//  Copyright © 2020 Ibrahim Abdul Aziz. All rights reserved.
//

import Foundation
//import AlamoFire

class AuthService {
    // it is singleton it means it is accessible globally
    static let instances = AuthService()
    
    //saving data in ur app
    let defaults = UserDefaults.standard
    
    var isLoggedIn: Bool {
        get {
            return defaults.bool(forKey: LOGGED_IN_KEY)
        }
        set {
            defaults.set(newValue, forKey: LOGGED_IN_KEY)
        }
    }
    
    var authToken: String {
        get {
            return defaults.value(forKey: TOKEN_KEY) as! String
        }
        set {
            defaults.set(newValue, forKey: TOKEN_KEY)
        }
    }
    
    var userEmail: String {
        get {
            return defaults.value(forKey: USER_EMAIL) as! String
        }
        set {
            defaults.set(newValue, forKey: USER_EMAIL)
        }
    }
}
