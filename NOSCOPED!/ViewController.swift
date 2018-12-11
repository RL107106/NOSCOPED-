//
//  ViewController.swift
//  NOSCOPED!
//
//  Created by NATHAN GEHRKE on 11/1/18.
//  Copyright © 2018 Nathan Gehrke. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var name = String()
    var lastName = String()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        name = "Nathan"
        lastName = "Gehrke"
        lastName = String()
        print(lastName)
        updateName()
        print(lastName)
    }
        func updateName() {
            name = "Ben"
            lastName = "Dover"
    }


}


