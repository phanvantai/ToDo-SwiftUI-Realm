//
//  TaskRow.swift
//  ToDo-SwiftUI-RealmDB
//
//  Created by Tai Phan Van on 05/02/2022.
//

import SwiftUI

struct TaskRow: View {
    var task: String
    var completed: Bool
    var body: some View {
        HStack(spacing: 20) {
            Image(systemName: completed ? "checkmark.circle" : "circle")
            Text(task)
        }
    }
}

struct TaskRow_Previews: PreviewProvider {
    static var previews: some View {
        TaskRow(task: "Do something", completed: false)
    }
}
