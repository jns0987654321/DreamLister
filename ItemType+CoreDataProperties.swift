//
//  ItemType+CoreDataProperties.swift
//  DreamLister
//
//  Created by Junior Samaroo on 2017-02-26.
//  Copyright © 2017 Junior Samaroo. All rights reserved.
//

import Foundation
import CoreData


extension ItemType {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ItemType> {
        return NSFetchRequest<ItemType>(entityName: "ItemType");
    }

    @NSManaged public var type: String?
    @NSManaged public var toItem: Item?

}
