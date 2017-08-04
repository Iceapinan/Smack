//
//  ChannelVC.swift
//  Smack
//
//  Created by IceApinan on 4/8/17.
//  Copyright © 2017 IceApinan. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Should take up all of the view except 60 points
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
        
    }

 
}
