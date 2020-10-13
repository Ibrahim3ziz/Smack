//
//  Constants.swift
//  Smack
//
//  Created by Ibrahim Abdul Aziz on 9/30/20.
//  Copyright © 2020 Ibrahim Abdul Aziz. All rights reserved.
//

import Foundation

// is simply renaming the type
typealias CompletionHandler = (_ Success: Bool) -> ()

// URL Contents

let BASE_URL = "https://cchhaatt.herokuapp.com/"
let URL_REGISTER = "\(BASE_URL)/account/register"


// Segues

let TO_LOGIN = "toLogin"
let TO_CREATE_ACCOUNT = "toCreateAccount"
let UNWINED = "unwinedToChannel"

// User Defaults

let TOKEN_KEY = "token"
let LOGGED_IN_KEY = "loggedIn"
let USER_EMAIL = "userEmail"


