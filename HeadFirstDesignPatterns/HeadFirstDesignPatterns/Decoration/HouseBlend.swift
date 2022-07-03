//
//  HouseBlend.swift
//  HeadFirstDesignPatterns
//
//  Created by Will Peng on 2022/7/3.
//

import Foundation

class HouseBlend: Beverage {
    override var description: String { "HouseBlend" }
    
    override func cost() -> Double {
        return 0.89
    }
}
