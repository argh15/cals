//
//  CreateAccountViewController.swift
//  KCALS
//
//  Created by Arghadeep  on 25/02/21.
//

import UIKit

class CreateAccountViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func closeAction(_ sender: Any) {
        performSegue(withIdentifier: SegueConstants.unwindChannel, sender: nil)
    }
    
}
