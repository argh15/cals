//
//  ChannelViewController.swift
//  KCALS
//
//  Created by Arghadeep  on 22/02/21.
//

import UIKit

class ChannelViewController: UIViewController {

    @IBOutlet weak var loginButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //setting the frame for view controller
        self.revealViewController()?.rearViewRevealWidth = self.view.frame.size.width - 50
    }
    @IBAction func loginAction(_ sender: Any) {
        performSegue(withIdentifier: SegueConstants.login, sender: nil)
    }
}
