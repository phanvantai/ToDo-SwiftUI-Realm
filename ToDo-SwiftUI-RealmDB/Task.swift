//
//  Task.swift
//  ToDo-SwiftUI-RealmDB
//
//  Created by Tai Phan Van on 05/02/2022.
//

import Foundation
import RealmSwift

class Task: Object, ObjectKeyIdentifiable {
    @Persisted(primaryKey: true) var id: ObjectId
    @Persisted var title: String = ""
    @Persisted var completed: Bool = false
}
