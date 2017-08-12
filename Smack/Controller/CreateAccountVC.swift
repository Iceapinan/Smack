//
//  CreateAccountVC.swift
//  Smack
//
//  Created by IceApinan on 12/8/17.
//  Copyright © 2017 IceApinan. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    @IBOutlet weak var usernameTextField: UITextField!
    @IBOutlet weak var emailTextField: UITextField!
    
    @IBOutlet weak var passwordTextField: UITextField!
    
    @IBOutlet weak var userImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func pickAvatarPressed(_ sender: Any) {
        
        
    }
    @IBAction func pickBackgroundColorPressed(_ sender: Any) {
        
        
    }
    
    @IBAction func closePressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    
    @IBAction func createAccountPressed(_ sender: Any) {
        guard let email = emailTextField.text, emailTextField.text != "" else { return }
        guard let password = passwordTextField.text, passwordTextField.text != "" else { return }
        AuthService.instance.registerUser(email: email, password: password) { (success) in
            if success {
                print("registered user!")
            }
        }

    }
    

}
