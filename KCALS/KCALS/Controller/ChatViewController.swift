//
//  ChatViewController.swift
//  KCALS
//
//  Created by Arghadeep  on 22/02/21.
//

import UIKit

class ChatViewController: UIViewController {

    //outlets
    @IBOutlet weak var menuBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        menuBtn.addTarget(self.revealViewController(), action: #selector(SWRevealViewController().revealToggle(_:)), for: .touchUpInside)
        if let pan = revealViewController()?.panGestureRecognizer(), let tap = revealViewController()?.tapGestureRecognizer() {
            self.view.addGestureRecognizer(pan)
            self.view.addGestureRecognizer(tap)
        }
    }
    
}
