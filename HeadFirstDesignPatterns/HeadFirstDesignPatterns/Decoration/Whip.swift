//
//  Whip.swift
//  HeadFirstDesignPatterns
//
//  Created by Will Peng on 2022/7/3.
//

import Foundation

class Whip: CondimentDecorator {
    override var description: String { beverage.description + ", Whip" }
    
    override func cost() -> Double {
        return (beverage.cost() + 0.10)
    }
}
