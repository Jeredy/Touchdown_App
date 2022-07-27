//
//  Shop.swift
//  Touchdown
//
//  Created by André Almeida on 2022-07-27.
//

import Foundation

class Shop: ObservableObject {
    @Published var showingProduct: Bool = false
    @Published var selectedProduct: Product? = nil
}
