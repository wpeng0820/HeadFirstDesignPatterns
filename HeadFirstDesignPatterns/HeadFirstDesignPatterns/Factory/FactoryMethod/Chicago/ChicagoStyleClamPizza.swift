//
//  ChicagoStyleClamPizza.swift
//  HeadFirstDesignPatterns
//
//  Created by Will Peng on 2022/10/17.
//

import Foundation

class ChicagoStyleClamPizza: Pizza {
    var name: String
    var dough: String
    var sauce: String
    var toppings: [String] = []
    
    init() {
        name = "Chicago style sauce and cheese Pizza"
        dough = "Chicago Thin Crust Dough"
        sauce = "Chicago Marinara Sauce"
        
        toppings.append("Chicago Grated Reggiano Cheese")
    }
}
