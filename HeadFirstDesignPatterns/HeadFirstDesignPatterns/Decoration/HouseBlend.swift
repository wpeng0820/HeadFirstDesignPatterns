//
//  HouseBlend.swift
//  HeadFirstDesignPatterns
//
//  Created by Will Peng on 2022/7/3.
//

import Foundation

class HouseBlend: Beverage {
    override func cost() -> Int {
        print("HouseBlend cost")
        let baseCoast = super.cost()
        return baseCoast + 100
    }
}
