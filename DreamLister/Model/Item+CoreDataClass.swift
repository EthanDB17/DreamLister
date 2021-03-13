//
//  Item+CoreDataClass.swift
//  DreamLister
//
//  Created by Ethan Borrowman on 3/2/21.
//
//

import Foundation
import CoreData

@objc(Item)
public class Item: NSManagedObject {
    
    public override func awakeFromInsert() {
        super.awakeFromInsert()
        
        
        self.created = Date()
    }
    
}
