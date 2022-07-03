//
//  Decaf.swift
//  HeadFirstDesignPatterns
//
//  Created by Will Peng on 2022/7/3.
//

import Foundation

class Decaf: Beverage {
    var description: String { "Decaf" }
    
    func cost() -> Double {
        print("Decaf cost")
        return 1.05
    }
}
