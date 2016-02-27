//
//  MZDate.swift
//  DateSelector
//
//  Created by Chen Yue on 7/02/16.
//  Copyright © 2016 Chen Yue. All rights reserved.
//

import Foundation


@objc class MZDate: NSDate {
    var descr = "FBManager class"
    
    override init() {
        super.init()
    }

    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    func desc(){
//        print(descr)
        NSLog("descr: %@", descr);
    }

}