//
//  ViewController.swift
//  RPI-Automation
//
//  Created by bancarel valentin on 16/06/15.
//  Copyright (c) 2015 bancarel valentin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func clickOnOn(sender: AnyObject) {HTTPManager.send(RequestsManager.requests[0].url)
    }

    @IBAction func clickOnOff(sender: AnyObject) {HTTPManager.send(RequestsManager.requests[1].url)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }


}

