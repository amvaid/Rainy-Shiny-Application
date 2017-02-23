//
//  Constants.swift
//  RainyShinyCloudy
//
//  Created by Aman Vaid on 2/16/17.
//  Copyright © 2017 Aman Vaid. All rights reserved.
//

import Foundation

let BASE_URL = "http://api.openweathermap.org/data/2.5/weather?"
let LATITUDE = "lat="
let LONGITUDE = "&lon="
let APP_ID = "&appid="
let API_KEY = "144722ac2e79221a3f33c5136151ecb3"

let F_BASE_URL = "http://api.openweathermap.org/data/2.5/forecast/daily?"
let F_CNT = "&cnt="

typealias DownloadComplete = () -> ()

let CURRENT_WEATHER_URL = "\(BASE_URL)\(LATITUDE)\(Location.sharedInstance.latitude!)\(LONGITUDE)\(Location.sharedInstance.longitude!)\(APP_ID)\(API_KEY)"
let FORECAST_URL = "\(F_BASE_URL)\(LATITUDE)\(Location.sharedInstance.latitude!)\(LONGITUDE)\(Location.sharedInstance.longitude!)\(F_CNT)10\(APP_ID)\(API_KEY)"
