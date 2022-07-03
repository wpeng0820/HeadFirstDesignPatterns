//
//  Decaf.swift
//  HeadFirstDesignPatterns
//
//  Created by Will Peng on 2022/7/3.
//

import Foundation

class Decaf: Beverage {
    override var description: String { "Decaf" }
    
    override func cost() -> Double {
        return 1.05
    }
}
