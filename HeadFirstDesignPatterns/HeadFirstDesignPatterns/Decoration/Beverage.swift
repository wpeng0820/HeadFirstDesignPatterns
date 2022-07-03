//
//  Beverage.swift
//  HeadFirstDesignPatterns
//
//  Created by Will Peng on 2022/7/3.
//

import Foundation

class Beverage {
    private var description: String = ""
    private var isMilk: Bool = false
    private var isSoy: Bool = false
    private var isMocha: Bool = false
    private var isWhip: Bool = false
    
    func gerDecription() -> String {
        return description
    }
    
    func cost() -> Int {
        print("This method will be implemented and it's not abrstract method")
        
        var number = 0
        if isMilk {
            number += 20
        }
        
        if isSoy {
            number += 10
        }
        
        if isMocha {
            number += 100
        }
        
        if isWhip {
            number += 50
        }
        return number
    }
    
    func hasMilk() -> Bool {
        return isMilk
    }
    
    func setMilk() {
        isMilk = true
    }
    
    func hasSoy() -> Bool {
        return isSoy
    }
    
    func setSoy() {
        isSoy = true
    }
    
    func hasMocha() -> Bool {
        return isMocha
    }
    
    func setMocha() {
        isMocha = true
    }
    
    func hasWhip() -> Bool {
        return isWhip
    }
    
    func setWhip() {
        isWhip = true
    }
}
