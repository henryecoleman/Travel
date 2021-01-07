//
//  Location.swift
//  Travel
//
//  Created by H Coleman on 07/01/2021.
//

import Foundation

struct Location: Decodable, Identifiable {
    let id: Int
    let name: String
    let country: String
    let description: String
    let more: String
    let latitude: Double
    let longitude: Double
    let heroPicture: String
    let advisory: String
    
    static let example = Location(id: 1, name: "Great Smokey Mountains", country: "United States", description: "A Great Place To Visit", more: "More Text", latitude: 35.635, longitude: -83.5070, heroPicture: "smokies", advisory: "Be Aware of The Bears")
}
