//
//  StatisticsDisplay.swift
//  HeadFirstDesignPatterns
//
//  Created by Will Peng on 2022/6/25.
//

import Foundation

class StatisticsDisplay {
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

extension StatisticsDisplay: Observer {
    func update() {
        self.temperature = weatherData.temperature
        self.humidity = weatherData.humidity
        display()
    }
}

extension StatisticsDisplay: DisplayElement  {
    func display() {
        print("Statistics: \(temperature) + F degress and \(humidity) % humidity")
    }
}
