//
//  Constants.swift
//  WeatherApp
//
//  Created by Dino Trnka on 10. 12. 2022..
//

import Foundation

struct Constants {
    
    struct URLs {
        static func weather(city: String) -> String {
            return "http://api.openweathermap.org/data/2.5/weather?q=\(city)&appid=0e61245a47466462f82aa78f1d5e5a38&units=metric"
        }
    }
    
}
