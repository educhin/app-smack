//
//  CircleImage.swift
//  Smack
//
//  Created by Chinedu Arinze on 10/22/17.
//  Copyright © 2017 Chinedu Arinze. All rights reserved.
//

import UIKit

@IBDesignable
class CircleImage: UIImageView {
   
    override func awakeFromNib() {
        setUpView()
    }
    
    func setUpView() {
        self.layer.cornerRadius = self.frame.width / 2
        self.clipsToBounds = true
    }
    
    override func prepareForInterfaceBuilder() {
        super.prepareForInterfaceBuilder()
        setUpView()
    }
}
