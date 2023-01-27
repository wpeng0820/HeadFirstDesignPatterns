//
//  ChicagoPizzaStore.swift
//  HeadFirstDesignPatterns
//
//  Created by Will Peng on 2022/10/17.
//

import Foundation

class ChicagoPizzaStore: PizzaStore {    
    func createPizza(with type: PizzaType) -> Pizza {
        let ingredientFactory = ChicagoPizzaIngredientFactory()
        
        switch type {
        case .cheese:
            return CheesePizza(ingredientFactory: ingredientFactory)
            
        case .pepperoni:
            return PepperoniPizza(ingredientFactory: ingredientFactory)
           
        case .clam:
            return ClamPizza(ingredientFactory: ingredientFactory)
            
        case .veggie:
            return VeggiePizza(ingredientFactory: ingredientFactory)
        }
    }
}
