//
//  CurrentConditionDisplayTests.swift
//  HeadFirstDesignPatternsTests
//
//  Created by Will Peng on 2022/6/25.
//

import XCTest
@testable import HeadFirstDesignPatterns

class CurrentConditionDisplayTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }
}

extension CurrentConditionDisplayTests {
    func testDisplay() {
        let mockWeatherData = WeatherData()
        let mockTemperature = "80"
        let mockHumidity = "65"
        let mockPressure = "30.4"
    
        let sut = CurrentConditionsDisplay(weatherData: mockWeatherData)
        
        mockWeatherData.setMeasurements(temperature: mockTemperature,
                                        humidity: mockHumidity,
                                        pressure: mockPressure)
        
        XCTAssertEqual(mockTemperature, sut.temperature)
        XCTAssertEqual(mockHumidity, sut.humidity)
    }
}
