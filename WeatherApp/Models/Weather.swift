//
//  Weather.swift
//  WeatherApp
//
//  Created by Dino Trnka on 10. 12. 2022..
//

import Foundation

struct WeatherResponse: Decodable {
    let main: Weather
}

struct Weather: Decodable {
    
    let temp: Double?
    let humidity: Double?
    
    static var placeholder: Weather {
        return Weather(temp: nil, humidity: nil)
    }
    
}
