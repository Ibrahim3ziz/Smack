//
//  ChatVC.swift
//  Smack
//
//  Created by Ibrahim Abdul Aziz on 9/29/20.
//  Copyright © 2020 Ibrahim Abdul Aziz. All rights reserved.
//

import UIKit

class ChatVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        menuBtn.addTarget(self.revealViewController(), action: #selector(SWRevealViewController.revealToggle(_:)), for: .touchUpInside)
        self.view.addGestureRecognizer((self.revealViewController()?.panGestureRecognizer())!)
        self.view.addGestureRecognizer((self.revealViewController()?.tapGestureRecognizer())!)

    }
    

    
    @IBOutlet weak var menuBtn: UIButton!
    
}
