//
//  Beverage.swift
//  HeadFirstDesignPatterns
//
//  Created by Will Peng on 2022/7/3.
//

import Foundation

class Beverage {
    private var description: String = ""
    
    func gerDecription() -> String {
        return description
    }
    
    func cost() {
        assertionFailure("Subclass needs override this method.")
    }
}
