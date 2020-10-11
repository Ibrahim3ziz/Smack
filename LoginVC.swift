//
//  LoginVC.swift
//  Smack
//
//  Created by Ibrahim Abdul Aziz on 9/30/20.
//  Copyright © 2020 Ibrahim Abdul Aziz. All rights reserved.
//

import UIKit

class LoginVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
 
    @IBAction func closePressed(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
    

    @IBAction func createAccountBtnPressed(_ sender: UIButton) {
         performSegue(withIdentifier: TO_CREATE_ACCOUNT, sender: nil)
    }
    
    @IBAction func loginBtnPressed(_ sender: UIButton) {
    }
    
}
