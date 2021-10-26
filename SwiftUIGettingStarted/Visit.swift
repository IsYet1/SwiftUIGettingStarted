//
//  Visit.swift
//  SwiftUIGettingStarted
//
//  Created by Don McKenzie on 10/26/21.
//

import Foundation

struct Visit: Identifiable {
    let id = UUID()
    let views: Int
    let events: Int
    let badges: Int
    let actions: Int
    let duration: Int
}
