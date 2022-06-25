//
//  ForecasDisplay.swift
//  HeadFirstDesignPatterns
//
//  Created by Will Peng on 2022/6/25.
//

import Foundation

class ForecasDisplay {
    let id: UUID = UUID()
    
    private let weatherData: WeatherData
    private(set) var temperature: String = ""
    private(set) var humidity: String = ""
    
    init(weatherData: WeatherData) {
        self.weatherData = weatherData
        weatherData.registerObserver(self)
    }
}

// MARK: - Implemented Observer

extension ForecasDisplay: Observer {
    func update() {
        self.temperature = weatherData.temperature
        self.humidity = weatherData.humidity
        display()
    }
}

extension ForecasDisplay: DisplayElement  {
    func display() {
        print("Forecas: Improve weather on the way !\(temperature) + F degress and \(humidity) % humidity")
    }
}
