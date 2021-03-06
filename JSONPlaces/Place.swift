//
//  PlacesStruct.swift
//  JSONPlaces
//
//  Created by Adrian on 12.08.2016.
//  Copyright © 2016 Adrian. All rights reserved.
//

import UIKit
import CoreLocation

struct Place {
  var name: String
  var location: CLLocation
  var pinImage: UIImage?
  var distance: Double?
  
  init(name: String, latitude: Double, longitude: Double, pinImage: UIImage? = nil, distance: Double? = nil) {
    self.name = name
    location = CLLocation(latitude: latitude, longitude: longitude)
    self.pinImage = pinImage
    self.distance = distance
  }
}
