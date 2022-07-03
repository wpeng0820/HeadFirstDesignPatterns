//
//  Espresso.swift
//  HeadFirstDesignPatterns
//
//  Created by Will Peng on 2022/7/3.
//

import Foundation

class Espresso: Beverage {
    override var description: String { "Espresso" }
    
    override func cost() -> Double {
        return 1.99
    }
}
