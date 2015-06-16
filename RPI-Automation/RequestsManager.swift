//
//  RequestsManager.swift
//  RPI-Automation
//
//  Created by bancarel valentin on 16/06/15.
//  Copyright (c) 2015 bancarel valentin. All rights reserved.
//

import UIKit

class RequestsManager: NSObject {
   static var requests: [Request] = [Request(libelle: "allOn",url: "http://192.168.1.12/app_dev.php/rpi/allOn"),Request(libelle: "allOff",url: "http://192.168.1.12/app_dev.php/rpi/allOff")]

}
