//
//  WeatherModel.swift
//  Clima
//
//  Created by Noman Ashraf on 7/21/22.
//  Copyright © 2022 App Brewery. All rights reserved.
//

import Foundation

struct WeatherModel{
    let conditionId:Int
    let cityName: String
    let temperature: Double
    let minTemp: Int
    let maxTemp: Int
    let windSpeed: Int
    let humidity: Int
    var temperatureString: String{
        return "\(round(temperature * 10)/10)"
    }
    var conditionName: String {
        switch conditionId {
                case 200...232:
                    return "cloud.bolt"
                case 300...321:
                    return "cloud.drizzle"
                case 500...531:
                    return "cloud.rain"
                case 600...622:
                    return "cloud.snow"
                case 701...781:
                    return "cloud.fog"
                case 800:
                    return "sun.max"
                case 801...804:
                    return "cloud"
                default:
                    return "pencil"
                }
    }
    

}
