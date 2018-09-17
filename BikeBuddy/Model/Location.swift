//
//  Location.swift
//  BikeBuddy
//
//  Created by Lech H. Conde on 18/05/2018.
//  Copyright © 2018 Lech H. Conde. All rights reserved.
//

import Foundation

struct Location: Codable {
    var city: String?
    var country: String?
    var latitude: Double
    var longitude: Double
}
