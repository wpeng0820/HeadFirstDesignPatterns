//
//  HouseBlend.swift
//  HeadFirstDesignPatterns
//
//  Created by Will Peng on 2022/7/3.
//

import Foundation

class HouseBlend: Beverage {
    var description: String { "HouseBlend" }
    
    func cost() -> Double {
        print("HouseBlend cost")
        return 0.89
    }
}
