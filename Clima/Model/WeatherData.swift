//
//  Weather.swift
//  Clima
//
//  Created by Michał Rudy on 24/11/2023.
//

import Foundation

struct Weather: Codable {
    let name: String
    let main: Main
    let descriptionWeather: [DescriptionWeather]
}

struct Main: Codable {
    let temp: Double
}

struct DescriptionWeather: Codable {
    let id: Int
    let description: String
}
