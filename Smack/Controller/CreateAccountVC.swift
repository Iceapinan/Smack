//
//  CreateAccountVC.swift
//  Smack
//
//  Created by IceApinan on 12/8/17.
//  Copyright © 2017 IceApinan. All rights reserved.
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
