//
//  PizzaStore.swift
//  HeadFirstDesignPatterns
//
//  Created by Will Peng on 2022/10/17.
//

import Foundation

class PizzaStore {
    enum PizzaType {
        case cheese
        case pepperoni
        case clam
        case veggie
    }
    
    private let pizzaFactory: SimplePizzaFactory
    
    init(pizzaFactory: SimplePizzaFactory) {
        self.pizzaFactory = pizzaFactory
    }
    
    func orderPizza(with type: PizzaType) -> Pizza {
        let pizza = pizzaFactory.createPizza(with: type)
        pizza.prepare()
        pizza.bake()
        pizza.cut()
        pizza.box()
        return pizza
    }
}
