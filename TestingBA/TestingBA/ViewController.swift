//
//  ViewController.swift
//  TestingBA
//
//  Created by Aishwarya Krishna Puranik on 20/01/20.
//  Copyright © 2020 Aishwarya Krishna Puranik. All rights reserved.
//

import UIKit
import BiometricAuthentication

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let myString = Service.doSomething()
        print(myString)
        
        // Do any additional setup after loading the view.
    }


}

