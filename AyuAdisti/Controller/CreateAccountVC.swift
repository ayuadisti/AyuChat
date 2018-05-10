//
//  CreateAccountVC.swift
//  AyuAdisti
//
//  Created by Aldo on 10/05/18.
//  Copyright © 2018 Ayu Adisti. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }

   
    @IBAction func closePressed(_ sender: Any) {
        //dismiss(animated: true, completion: nil) -> bakal baliknya satu kali, ke login adisti
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    
}
