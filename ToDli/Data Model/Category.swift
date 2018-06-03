//
//  Category.swift
//  ToDli
//
//  Created by Alexey Trofimchuk on 27.05.2018.
//  Copyright © 2018 Alexey Trofimchuk. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var colour: String = ""
    let items = List<Item>()
}
