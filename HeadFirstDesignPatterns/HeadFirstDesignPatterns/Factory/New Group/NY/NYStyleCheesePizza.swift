//
//  NYStyleCheesePizza.swift
//  HeadFirstDesignPatterns
//
//  Created by Will Peng on 2022/10/17.
//

import Foundation

class NYStyleCheesePizza: Pizza {
    var name: String
    var dough: String
    var sauce: String
    var toppings: [String] = []
    
    init() {
        name = "NY style sauce and cheese Pizza"
        dough = "Thin Crust Dough"
        sauce = "Marinara Sauce"
        
        toppings.append("Grated Reggiano Cheese")
    }
}
