//
//  Face.swift
//  Faces
//
//  Created by Anthony Li on 10/18/14.
//  Copyright (c) 2014 anli5005. All rights reserved.
//

import Foundation
import CoreData

class Face: NSManagedObject {

    @NSManaged var about: String
    @NSManaged var gender: String
    @NSManaged var image: String
    @NSManaged var name: String
    @NSManaged var set: Set

}
