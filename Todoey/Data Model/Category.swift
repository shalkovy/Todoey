//
//  Category.swift
//  Todoey
//
//  Created by Dima Shelkov on 2/27/19.
//  Copyright © 2019 Dima Shelkov. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    @objc dynamic var colour : String = UIColor.randomFlat.hexValue()
    let items = List<Item>()
}
