//
//  LoginViewController.swift
//  KCALS
//
//  Created by Arghadeep  on 25/02/21.
//

import UIKit

class LoginViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func closeAction(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
   
    @IBAction func createAccountAction(_ sender: Any) {
        performSegue(withIdentifier: SegueConstants.createAccount, sender: nil)
    }
}
