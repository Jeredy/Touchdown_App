//
//  CategoryModel.swift
//  Touchdown
//
//  Created by André Almeida on 2022-07-24.
//

import Foundation

struct Category: Codable, Identifiable {
    let id: Int
    let name: String
    let image: String
}
