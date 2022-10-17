//
//  PizzaStore.swift
//  HeadFirstDesignPatterns
//
//  Created by Will Peng on 2022/10/17.
//

import Foundation

enum PizzaType {
    case cheese
    case pepperoni
    case clam
    case veggie
}

protocol PizzaStore {
    func createPizza(with type: PizzaType) -> Pizza
    func orderPizza(with type: PizzaType) -> Pizza
}

extension PizzaStore {
    func orderPizza(with type: PizzaType) -> Pizza {
        let pizza = createPizza(with: type)
        pizza.prepare()
        pizza.bake()
        pizza.cut()
        pizza.box()
        return pizza
    }
}
