//
//  CreateAccountVC.swift
//  Smack
//
//  Created by Ibrahim Abdul Aziz on 9/30/20.
//  Copyright © 2020 Ibrahim Abdul Aziz. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func closePressed(_ sender: UIButton) {
        performSegue(withIdentifier: UNWINED, sender: nil)
    }
    
  

}
