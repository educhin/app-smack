//
//  ChannelVC.swift
//  Smack
//
//  Created by Chinedu Arinze on 10/10/17.
//  Copyright © 2017 Chinedu Arinze. All rights reserved.
//

import UIKit
@IBDesignable

class ChannelVC: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
   
    }
}
