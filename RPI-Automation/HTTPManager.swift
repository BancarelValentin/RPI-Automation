//
//  HTTPManager.swift
//  RPI-Automation
//
//  Created by bancarel valentin on 16/06/15.
//  Copyright (c) 2015 bancarel valentin. All rights reserved.
//

import UIKit

class HTTPManager: NSObject {
   
    class func send(url: String) {
        var request = NSURLRequest(URL: NSURL(string: url)!)
        var response: NSURLResponse?
        var error: NSErrorPointer = nil
        var data = NSURLConnection.sendSynchronousRequest(request, returningResponse: &response, error: error)
        var reply = NSString(data: data!, encoding: NSUTF8StringEncoding)
    }
}
