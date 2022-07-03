//
//  Milk.swift
//  HeadFirstDesignPatterns
//
//  Created by Will Peng on 2022/7/3.
//

import Foundation

class Milk: CondimentDecorator {
    var beverage: Beverage
    
    required init(beverage: Beverage) {
        self.beverage = beverage
    }
    
    var description: String { beverage.description + ", Milk" }
    
    func cost() -> Double {
        return beverage.cost() + 0.10
    }
}
