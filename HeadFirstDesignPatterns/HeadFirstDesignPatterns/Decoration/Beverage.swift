//
//  Beverage.swift
//  HeadFirstDesignPatterns
//
//  Created by Will Peng on 2022/7/3.
//

import Foundation

// Because we don't declare enum in the protocol, we use a abstract class instead.
class Beverage {
    enum Size {
        case tall
        case grande
        case venti
    }
    
    var description: String { "unkown" }
    
    private(set) var size: Size = .tall
    
    func cost() -> Double {
        assertionFailure("Subclass needs override this method")
        return 0.0
    }
    
    func setSize(_ size: Size) {
        self.size = size
    }
    
    func getSize() -> Size {
        return size
    }
}
