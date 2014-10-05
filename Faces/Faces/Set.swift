//
//  Set.swift
//  Faces
//
//  Created by Anthony Li on 10/5/14.
//  Copyright (c) 2014 anli5005. All rights reserved.
//

import Foundation
import CoreData

class Set: NSManagedObject {

    @NSManaged var name: String
    @NSManaged var faces: NSOrderedSet

}
