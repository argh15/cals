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
        self.revealViewController()?.rearViewRevealWidth = self.view.frame.size.width - 50
    }
}
