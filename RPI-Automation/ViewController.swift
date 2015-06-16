//
//  ViewController.swift
//  RPI-Automation
//
//  Created by bancarel valentin on 16/06/15.
//  Copyright (c) 2015 bancarel valentin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        HTTPManager.send(RequestsManager.requests[1].url)

        HTTPManager.send(RequestsManager.requests[0].url)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

