//
//  ChannelVC.swift
//  TalkToMe
//
//  Created by Rick Williams on 2/7/18.
//  Copyright © 2018 Rick Williams. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {
    
    //outlets
    
    @IBOutlet weak var loginBtn: UIButton!
    

    override func viewDidLoad() {
        super.viewDidLoad()

        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    }

    

    @IBAction func loginBtnPressed(_ sender: Any) {
        
        performSegue(withIdentifier: TO_LOGIN, sender: nil)
    }
    

}
