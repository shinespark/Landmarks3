//
//  Item.swift
//  Landmarks3
//
//  Created by shinespark on 2025/08/17.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
