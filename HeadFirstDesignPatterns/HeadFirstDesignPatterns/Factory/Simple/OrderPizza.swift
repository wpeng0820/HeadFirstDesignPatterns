//
//  OrderPizza.swift
//  HeadFirstDesignPatterns
//
//  Created by Will Peng on 2022/10/17.
//

import Foundation

class OrderPizza {
    enum PizzaType {
        case cheese
        case greek
        case pepperoni
    }
    
    init(type: PizzaType) {
        let pizza: Pizza
        
        switch type {
        case .cheese:
            pizza = CheesePizza()
            
        case .greek:
            pizza = GreekPizza()
            
        case .pepperoni:
            pizza = PepperoniPizza()
        }
        pizza.prepare()
        pizza.bake()
        pizza.cut()
        pizza.box()
    }
}
