//
//  DarkRoast.swift
//  HeadFirstDesignPatterns
//
//  Created by Will Peng on 2022/7/3.
//

import Foundation

class DarkRoast: Beverage {
    override var description: String { "DarkRoast" }
    
    override func cost() -> Double {
        return 0.99
    }
}
