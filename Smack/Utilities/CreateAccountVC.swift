//
//  CreateAccountVC.swift
//  Smack
//
//  Created by Ibrahim Abdul Aziz on 9/30/20.
//  Copyright © 2020 Ibrahim Abdul Aziz. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {
    
    // Outlets
    @IBOutlet weak var userNameText: UITextField!
    @IBOutlet weak var emailText: UITextField!
    @IBOutlet weak var passwordText: UITextField!
    @IBOutlet weak var userImage: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func closePressed(_ sender: UIButton) {
        performSegue(withIdentifier: UNWINED, sender: nil)
    }
    
    @IBAction func createAccountPress(_ sender: UIButton) {
        guard let email = emailText.text, emailText.text != "" else { return }
        guard let password = passwordText.text, passwordText.text != "" else { return }
        
        AuthService.instances.registerUser(email: email, password: password) { (success) in
            if success {
                print("registered user! ")
            }
        }
    }
    
    @IBAction func pickAvatarPress(_ sender: UIButton) {
        
    }
    
    @IBAction func pickColorBGColorPress(_ sender: UIButton) {
    }
    
}
