//
//  Mocha.swift
//  HeadFirstDesignPatterns
//
//  Created by Will Peng on 2022/7/3.
//

import Foundation

class Mocha: CondimentDecorator {
    override var description: String { beverage.description + ", Mocha" }
    
    override func cost() -> Double {
        return beverage.cost() + 0.2
    }
}
