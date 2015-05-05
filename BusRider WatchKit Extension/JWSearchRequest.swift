//
//  JWSearchRequest.swift
//  BusRider
//
//  Created by John Wong on 5/2/15.
//  Copyright (c) 2015 John Wong. All rights reserved.
//

import UIKit

class JWSearchRequest: JWRequest {
   
    var keyWord = ""
    
    override func params() -> Dictionary<String, AnyObject> {
        return [
            "LsName": self.keyWord
        ]
    }
    
    override func actionName() -> String {
        return "query!search"
    }
}