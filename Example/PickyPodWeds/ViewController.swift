//
//  ViewController.swift
//  PickyPodWeds
//
//  Created by sunder on 05/24/2017.
//  Copyright (c) 2017 sunder. All rights reserved.
//

import UIKit
import PickyPodWeds

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let test = PickyTesterPod()
        test.pickTestLogs()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

