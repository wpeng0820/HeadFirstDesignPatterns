//
//  CondimentDecorator.swift
//  HeadFirstDesignPatterns
//
//  Created by Will Peng on 2022/7/3.
//

import Foundation

protocol CondimentDecorator: Beverage {
    var beverage: Beverage { get }
    
    init(beverage: Beverage)
}
