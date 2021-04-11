//
//  Data.swift
//  Todoey
//
//  Created by 石川大輔 on 2021/04/09.
//  Copyright © 2021 App Brewery. All rights reserved.
//

import Foundation
import RealmSwift

class Data: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var age: Int = 0
}
