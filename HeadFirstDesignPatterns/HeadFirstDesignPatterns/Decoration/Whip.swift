//
//  Whip.swift
//  HeadFirstDesignPatterns
//
//  Created by Will Peng on 2022/7/3.
//

import Foundation

class Whip: CondimentDecorator {
    var beverage: Beverage
    
    required init(beverage: Beverage) {
        self.beverage = beverage
    }
    
    var description: String { beverage.description + ", Whip" }
    
    func cost() -> Double {
        return beverage.cost() + 0.10
    }
}
