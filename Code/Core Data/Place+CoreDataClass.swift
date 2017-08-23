//
//  Place+CoreDataClass.swift
//  WhatDidILike
//
//  Created by Christopher G Prince on 8/21/17.
//  Copyright © 2017 Spastic Muffin, LLC. All rights reserved.
//

import Foundation
import CoreData
import SMCoreLib

@objc(Place)
public class Place: BaseObjeect {
    class func entityName() -> String {
        return "Place"
    }
    
    class func newObject() -> Place {
        let place = CoreData.sessionNamed(CoreDataExtras.sessionName).newObject(withEntityName: entityName()) as! Place
        return place
    }
}
