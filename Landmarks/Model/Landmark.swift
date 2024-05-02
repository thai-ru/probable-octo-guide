//
//  Landmark.swift
//  Landmarks
//
//  Created by Robinson Thairu on 30/04/2024.
//

import Foundation
import SwiftUI
import SwiftData
import CoreLocation

struct Landmark: Hashable, Codable, Identifiable {
    var id: Int
    var name: String
    var park: String
    var state: String
    var description: String
    var isFavorite: Bool
    
//    Handling static images
    
    private var imageName: String
    
    var image: Image {
        Image(imageName)
    }
    
//    Handling nested JSON
    
    private var coordinates: Coordinates
    
//    Location Coordinate property useful for interactimg with MapKit
    
    var locationCoordinate: CLLocationCoordinate2D {
        CLLocationCoordinate2D(
            latitude: coordinates.latitude,
            longitude: coordinates.longitude
        )
    }
    
    struct Coordinates: Hashable, Codable {
        
        var latitude: Double
        var longitude: Double
        
    }
    
}
