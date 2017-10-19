//
//  Constants.swift
//  Smack
//
//  Created by Chinedu Arinze on 10/13/17.
//  Copyright © 2017 Chinedu Arinze. All rights reserved.
//

import Foundation

typealias CompletionHandler = (_ Success: Bool) -> ()

// URL Constants
let BASE_URL = "https://chattychats.herokuapp.com/v1/"
let URL_REGISTER = "\(BASE_URL)account/register"


// Segues

let TO_LOGIN = "toLogin"
let TO_CREATE_ACCOUNT = "toCreateAccount"
let UNWIND = "unwindToChannel"

//User DefaultsFoundation
let TOKEN_KEY = "token"
let LOGGED_IN_KEY = "loggedIN"
let USER_EMAIL = "userEmail"
