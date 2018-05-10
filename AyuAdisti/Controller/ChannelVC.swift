//
//  ChannelVC.swift
//  AyuAdisti
//
//  Created by Aldo on 10/05/18.
//  Copyright © 2018 Ayu Adisti. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {
    
    //Outlets
    
    @IBOutlet weak var loginBtn: UIButton!
    @IBAction func prepareForUnwind(segue: UIStoryboardSegue){
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //ini jarak antara chatVC dengan button nya
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60

    }
    
    @IBAction func loginBtnPressed(_ sender: Any) {
        performSegue(withIdentifier: TO_LOGIN, sender: nil)
    }
    
}
