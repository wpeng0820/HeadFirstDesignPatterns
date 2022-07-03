//
//  Soy.swift
//  HeadFirstDesignPatterns
//
//  Created by Will Peng on 2022/7/3.
//

import Foundation

class Soy: CondimentDecorator {
    override var description: String { beverage.description + ", Soy" }
    
    override func cost() -> Double {
        var cost = beverage.cost() + 0.1
        switch beverage.getSize() {
        case .tall:
            cost += 0.1
            
        case .grande:
            cost +=  0.15

        case .venti:
            cost +=  0.2
        }
        return cost
    }
}
