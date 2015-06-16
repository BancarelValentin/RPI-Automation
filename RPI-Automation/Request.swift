//
//  Request.swift
//  RPI-Automation
//
//  Created by bancarel valentin on 16/06/15.
//  Copyright (c) 2015 bancarel valentin. All rights reserved.
//

import UIKit

class Request: NSObject {
    
    var libelle: String = ""
    var url: String = ""
    
    init(libelle: String, url: String) {
        
        self.libelle=libelle
        self.url=url
    }
}
