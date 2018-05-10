//
//  ChatVC.swift
//  AyuAdisti
//
//  Created by Aldo on 10/05/18.
//  Copyright © 2018 Ayu Adisti. All rights reserved.
//

import UIKit

class ChatVC: UIViewController {

    //Outlets
    @IBOutlet weak var menuBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        menuBtn.addTarget(self.revealViewController(), action: #selector(SWRevealViewController.revealToggle(_:)), for: .touchUpInside)
        //hapus bawah ini, terus run kalo mau liat perbedaan dari yg button ChatVC disamping Adisti nya. pusink wei :'3
        self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
        self.view.addGestureRecognizer(self.revealViewController().tapGestureRecognizer())
    }
}
