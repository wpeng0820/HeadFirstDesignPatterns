//
//  WeatherData.swift
//  HeadFirstDesignPatterns
//
//  Created by Will Peng on 2022/6/25.
//

import Foundation

class WeatherData {
    private var observers: [Observer] = []
    private(set) var temperature: String = ""
    private(set) var humidity: String = ""
    private(set) var pressure: String = ""
    
    func getTemperature() -> String { "Temperature" }
    
    func getHumidiry() -> String { "Humidiry" }
    
    func getPressure() -> String { "Pressure" }
    
    // This method will invoked after the object get new data
    func measurementsChanged() {
        notifyObservers()
    }
    
    // This method was created for testing
    func setMeasurements(temperature: String, humidity: String, pressure: String) {
        self.temperature = temperature
        self.humidity = humidity
        self.pressure = pressure
        measurementsChanged()
    }
}

// MARK: - Implemented Subject

extension WeatherData: Subject {
    func registerObserver(_ observer: Observer) {
        observers.append(observer)
    }
    
    func removeObserver(_ observer: Observer) {
        guard let index = (observers.firstIndex(where: { $0.id == observer.id })) else { return }
        observers.remove(at: index)
    }
    
    func notifyObservers() {
        observers.forEach { $0.update() }
    }
}
