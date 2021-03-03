//
//  ItemType+CoreDataProperties.swift
//  DreamLister
//
//  Created by Ethan Borrowman on 3/2/21.
//
//

import Foundation
import CoreData


extension ItemType {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ItemType> {
        return NSFetchRequest<ItemType>(entityName: "ItemType")
    }

    @NSManaged public var type: String?
    @NSManaged public var toItem: Item?

}

extension ItemType : Identifiable {

}
