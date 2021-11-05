//
//  ItemModel.swift
//  ToDoList
//
//  Created by Alexey Koleda on 04.11.2021.
//

import Foundation

struct ItemModel: Identifiable {
    let id: String = UUID().uuidString
    let title: String
    let isCompleted: Bool
}