//
//  User.swift
//  The Billboard
//
//  Created by Lars Lorch on 11/30/16.
//  Copyright © 2016 The Billboard. All rights reserved.
//

import Foundation

// Define data model to store user data
class User
{
    // Properties
    var username: String
    var emailAddress: String
    var password: String
    
    // Initialization
    init?(username: String, emailAddress: String, password: String)
    {
        // Error checking
        if username.isEmpty || emailAddress.isEmpty || password.isEmpty
        {
            return nil
        }
        
        self.username = username
        self.emailAddress = emailAddress
        self.password = password
        
    }
    
}
