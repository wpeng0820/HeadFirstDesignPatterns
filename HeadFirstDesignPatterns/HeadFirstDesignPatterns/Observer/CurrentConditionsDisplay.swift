//
//  CurrentConditionsDisplay.swift
//  HeadFirstDesignPatterns
//
//  Created by Will Peng on 2022/6/25.
//

import Foundation

class CurrentConditionsDisplay {
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

extension CurrentConditionsDisplay: Observer {
    func update(temperature: String, humidity: String, pressure: String) {
        self.temperature = temperature
        self.humidity = humidity
        display()
    }
}

extension CurrentConditionsDisplay: DisplayElement  {
    func display() {
        print("current conditions: \(temperature) + F degress and \(humidity) % humidity")
    }
}
