//
//  CreateAccountVC.swift
//  Smack
//
//  Created by Chinedu Arinze on 10/16/17.
//  Copyright © 2017 Chinedu Arinze. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func closePressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
}
