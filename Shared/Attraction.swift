//
//  Attraction.swift
//  9-swift-guidebook (iOS)
//
//  Created by Liu Ziyi on 3/6/23.
//

import Foundation

struct Attraction: Identifiable {
    
    var id = UUID()
    var name: String
    var summary: String
    var longDescription: String
    var imageName: String
    var latLong: String 
    
}
