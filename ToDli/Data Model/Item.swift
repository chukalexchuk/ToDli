//
//  Item.swift
//  ToDli
//
//  Created by Alexey Trofimchuk on 27.05.2018.
//  Copyright © 2018 Alexey Trofimchuk. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    @objc dynamic var colour: String = ""
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
