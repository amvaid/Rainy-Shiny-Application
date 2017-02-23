//
//  Location.swift
//  RainyShinyCloudy
//
//  Created by Aman Vaid on 2/22/17.
//  Copyright © 2017 Aman Vaid. All rights reserved.
//

import CoreLocation

class Location {
    static var sharedInstance = Location()
    private init(){}
    
    var latitude: Double!
    var longitude: Double!
}
