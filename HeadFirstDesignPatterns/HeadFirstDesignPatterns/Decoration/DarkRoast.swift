//
//  DarkRoast.swift
//  HeadFirstDesignPatterns
//
//  Created by Will Peng on 2022/7/3.
//

import Foundation

class DarkRoast: Beverage {
    override func cost() -> Int {
        print("DarkRoast cost")
        let baseCoast = super.cost()
        return baseCoast + 200
    }
}
