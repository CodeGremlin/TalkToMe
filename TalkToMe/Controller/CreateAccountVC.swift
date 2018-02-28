//
//  CreateAccountVC.swift
//  TalkToMe
//
//  Created by Rick Williams on 2/20/18.
//  Copyright © 2018 Rick Williams. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }

   
    @IBAction func closedBtnPress(_ sender: UIButton) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
}
