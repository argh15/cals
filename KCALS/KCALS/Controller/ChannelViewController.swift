//
//  ChannelViewController.swift
//  KCALS
//
//  Created by Arghadeep  on 22/02/21.
//

import UIKit

class ChannelViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        //setting the frame for view controller
        self.revealViewController()?.rearViewRevealWidth = self.view.frame.size.width - 50
    }
}
