//
//  RoundedButton.swift
//  Smack
//
//  Created by Ibrahim Abdul Aziz on 10/16/20.
//  Copyright © 2020 Ibrahim Abdul Aziz. All rights reserved.
//

import UIKit
@IBDesignable

class RoundedButton: UIButton {
    
    @IBInspectable var cornerRadius: CGFloat = 3.0 {
        didSet {
            self.layer.cornerRadius = cornerRadius
        }
    }
    
    override func awakeFromNib() {
        self.setUpView()
    }
    
    override func prepareForInterfaceBuilder() {
        super.prepareForInterfaceBuilder()
        self.setUpView()
    }
    
    func setUpView() {
        self.layer.cornerRadius = cornerRadius
    }
    
}
