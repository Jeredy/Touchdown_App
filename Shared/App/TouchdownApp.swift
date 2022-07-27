//
//  TouchdownApp.swift
//  Shared
//
//  Created by André Almeida on 2022-07-23.
//

import SwiftUI

@main
struct TouchdownApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(Shop())
        }
    }
}
