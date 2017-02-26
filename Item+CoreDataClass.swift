//
//  Item+CoreDataClass.swift
//  DreamLister
//
//  Created by Junior Samaroo on 2017-02-26.
//  Copyright © 2017 Junior Samaroo. All rights reserved.
//

import Foundation
import CoreData

@objc(Item)
public class Item: NSManagedObject {

    // When item is created from entity
    public override func awakeFromInsert() {
        
        super.awakeFromInsert()
        
        self.created = NSDate()
    }
}
