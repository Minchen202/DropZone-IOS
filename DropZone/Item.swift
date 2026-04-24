//
//  Item.swift
//  DropZone
//
//  Created by Gastbenutzer:in on 24.04.26.
//

import Foundation
import SwiftData

@Model
final class Item {
    var name: String
    var time: String
    
    init(name: String, time: String) {
        self.name = name;
        self.time = time;
    }
}
