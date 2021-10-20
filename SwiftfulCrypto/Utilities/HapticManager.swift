//
//  HapticManager.swift
//  SwiftfulCrypto
//
//  Created by Luis Miguel on 16/10/21.
//

import Foundation
import SwiftUI

class HapticManager {
    
    static private let generator = UINotificationFeedbackGenerator()
    
    static func notification(type: UINotificationFeedbackGenerator.FeedbackType) {
        generator.notificationOccurred(type)
    }
}
