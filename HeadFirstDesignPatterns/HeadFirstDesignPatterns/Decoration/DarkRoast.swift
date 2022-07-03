//
//  DarkRoast.swift
//  HeadFirstDesignPatterns
//
//  Created by Will Peng on 2022/7/3.
//

import Foundation

class DarkRoast: Beverage {
    var description: String { "DarkRoast" }
    
    func cost() -> Double {
        print("DarkRoast cost")
        return 0.99
    }
}
