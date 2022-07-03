//
//  CondimentDecorator.swift
//  HeadFirstDesignPatterns
//
//  Created by Will Peng on 2022/7/3.
//

import Foundation

// This class is for getting same type with Beverage and its behavior doesn't inhirest from Beverage
// Besides, This class is a abstract class
class CondimentDecorator: Beverage {
    let beverage: Beverage
    
    init(beverage: Beverage) {
        self.beverage = beverage
    }
    
    override func cost() -> Double {
        return beverage.cost()
    }
    
    override func getSize() -> Beverage.Size {
        return beverage.getSize()
    }
}
