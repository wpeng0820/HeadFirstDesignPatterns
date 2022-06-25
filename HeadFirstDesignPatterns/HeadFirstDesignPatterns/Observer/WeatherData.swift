//
//  WeatherData.swift
//  HeadFirstDesignPatterns
//
//  Created by Will Peng on 2022/6/25.
//

import Foundation

class WeatherData {
    private let currentConditionsDisplay = CurrentConditionsDisplay()
    private let statisticsDisplay = StatisticsDisplay()
    private let forecasDisplay = ForecasDisplay()
    
    
    func getTemperature() -> String { "Temperature" }
    
    func getHumidiry() -> String { "Humidiry" }
    
    func getPressure() -> String { "Pressure" }
    
    // This method will invoked after the object get new data
    func measurementsChanged() {
        let temp = getTemperature()
        let humidiry = getHumidiry()
        let pressure = getPressure()
        
        currentConditionsDisplay.update(temp: temp, humidity: humidiry, pressure: pressure)
        statisticsDisplay.update(temp: temp, humidity: humidiry, pressure: pressure)
        forecasDisplay.update(temp: temp, humidity: humidiry, pressure: pressure)
    }
}
