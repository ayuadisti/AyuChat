//
//  ChannelVC.swift
//  AyuAdisti
//
//  Created by Aldo on 10/05/18.
//  Copyright © 2018 Ayu Adisti. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        //ini itu jarak antara chatVC dengan button nya
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60

    }
}
