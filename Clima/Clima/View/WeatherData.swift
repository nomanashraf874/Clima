//
//  WeatherData.swift
//  Clima
//
//  Created by Noman Ashraf on 7/20/22.
//  Copyright © 2022 App Brewery. All rights reserved.
//

import Foundation

struct WeatherData: Codable{
    let name: String
    let main: Main
    let weather: [weatherInfo]
    let wind: Wind
}
struct Main: Codable{
    let temp: Double
    let temp_min: Double
    let temp_max: Double
    let humidity: Double
}
struct weatherInfo: Codable{
    let id: Int
}
struct Wind: Codable{
    let speed: Double
}
