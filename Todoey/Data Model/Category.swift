//
//  Category.swift
//  Todoey
//
//  Created by Ali Farahani on 2019-07-29.
//  Copyright © 2019 Ali Farahani. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
