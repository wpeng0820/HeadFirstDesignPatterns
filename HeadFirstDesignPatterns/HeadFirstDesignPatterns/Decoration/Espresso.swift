//
//  Espresso.swift
//  HeadFirstDesignPatterns
//
//  Created by Will Peng on 2022/7/3.
//

import Foundation

class Espresso: Beverage {
    var description: String { "Espresso" }
    
    func cost() -> Double {
        print("Espresso cost")
        return 1.99
    }
}
