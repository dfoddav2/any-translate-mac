//
//  Item.swift
//  any-translate-mac
//
//  Created by David Fodor on 26.07.25.
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
