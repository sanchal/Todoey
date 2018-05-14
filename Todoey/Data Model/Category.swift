//
//  Category.swift
//  Todoey
//
//  Created by sanchal kunnel on 4/23/18.
//  Copyright © 2018 Binary Sunrise. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
