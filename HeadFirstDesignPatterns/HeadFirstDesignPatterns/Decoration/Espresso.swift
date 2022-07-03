//
//  Espresso.swift
//  HeadFirstDesignPatterns
//
//  Created by Will Peng on 2022/7/3.
//

import Foundation

class Espresso: Beverage {
    override func cost() -> Int {
        print("Espresso cost")
        let baseCoast = super.cost()
        return baseCoast + 200
    }
}
