//
//  ChatVC.swift
//  TalkToMe
//
//  Created by Rick Williams on 2/7/18.
//  Copyright © 2018 Rick Williams. All rights reserved.
//

import UIKit

class ChatVC: UIViewController {

   //outlets
    
    @IBOutlet weak var menuBtn: UIButton!
    
   
    override func viewDidLoad() {
        super.viewDidLoad()

        menuBtn.addTarget(self.revealViewController(), action: #selector(SWRevealViewController.revealToggle(_:)), for: .touchUpInside)
        self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
        self.view.addGestureRecognizer(self.revealViewController().tapGestureRecognizer())
    }

    
    

   
}
