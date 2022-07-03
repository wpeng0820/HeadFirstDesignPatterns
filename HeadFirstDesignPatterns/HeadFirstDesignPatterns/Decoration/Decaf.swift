//
//  Decaf.swift
//  HeadFirstDesignPatterns
//
//  Created by Will Peng on 2022/7/3.
//

import Foundation

class Decaf: Beverage {
    override func cost() -> Int {
        print("Decaf cost")
        let baseCoast = super.cost()
        return baseCoast + 200
    }
}
