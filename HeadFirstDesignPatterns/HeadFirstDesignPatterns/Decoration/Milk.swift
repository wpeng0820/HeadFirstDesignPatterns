//
//  Milk.swift
//  HeadFirstDesignPatterns
//
//  Created by Will Peng on 2022/7/3.
//

import Foundation

class Milk: CondimentDecorator {
    
    override var description: String { beverage.description + ", Milk" }
    
    override func cost() -> Double {
        return beverage.cost() + 0.10
    }
}
