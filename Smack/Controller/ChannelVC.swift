//
//  ChannelVC.swift
//  Smack
//
//  Created by Colby Brundin on 1/17/18.
//  Copyright © 2018 Colby Brundin. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    }
}