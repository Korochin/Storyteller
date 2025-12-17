//
//  Character.swift
//  Storyteller
//
//  Created by Dmitry Korochin on 17.12.2025.
//

import Foundation
import SwiftData

@Model
final class Character {
    var timestamp: Date
        
        init(timestamp: Date) {
            self.timestamp = timestamp
        }

}
