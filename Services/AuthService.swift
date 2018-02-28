//
//  AuthService.swift
//  TalkToMe
//
//  Created by Rick Williams on 2/27/18.
//  Copyright © 2018 Rick Williams. All rights reserved.
//

import Foundation

//Singleton that handles create logins, creates users and register users

class AuthService {
    static let instance = AuthService()
    
    let defaults = UserDefaults.standard
    
    var isLoggedIn : Bool {
        get{
            return defaults.bool(forKey: LOGGED_IN_KEY)
        }
        set{
            defaults.set(newValue, forKey: LOGGED_IN_KEY)
        }
    }
    
    var authToken:String{
        get{
            return defaults.value(forKey: TOKEN_KEY) as! String
        }
        set{
            defaults.set(newValue, forKey: TOKEN_KEY)
        }
        
    }
    var userEmail: String {
        get {
           return defaults.value(forKey: USER_EMAIL)as! String
        }
        set{
            defaults.value(forKey: USER_EMAIL)
        }
    }

    
    
    
    
    
    
}
