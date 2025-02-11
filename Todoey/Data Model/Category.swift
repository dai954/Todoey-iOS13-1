//
//  Category.swift
//  Todoey
//
//  Created by 石川大輔 on 2021/04/14.
//  Copyright © 2021 App Brewery. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var cellColor: String = ""
    let items = List<Item>()
}
