//
//  Profile.swift
//  Landmarks
//
//  Created by Robinson Thairu on 03/06/2024.
//

import Foundation

struct Profile {
    var username: String
    var prefersnotifications = true
    var seasonalphoto = Season.winter
    var goalDate = Date()
    
    static let `default` = Profile(username: "RT42N")
    
    enum Season: String, CaseIterable, Identifiable {
        case spring = "🌹"
        case summer = "🌞"
        case autumn = "🍂"
        case winter = "☃️"
        
        var id: String {
            rawValue
        }
    }
    
}
