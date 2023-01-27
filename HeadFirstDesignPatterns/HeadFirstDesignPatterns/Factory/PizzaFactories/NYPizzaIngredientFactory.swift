//
//  NYPizzaIngredientFactory.swift
//  HeadFirstDesignPatterns
//
//  Created by Will Peng on 2023/1/27.
//

import Foundation

class NYPizzaIngredientFactory: PizzaIngredientFactory {
    func createDough() -> Dough {
        return ThinCrustDough()
    }
    
    func createSauce() -> Sauce {
        return MarinaraSauce()
    }
    
    func createCheese() -> Cheese {
        return RegianoCheese()
    }
    
    func createVeggies() -> [Veggie] {
        return [Garlic(), Onion(), Mushroom(), RedPepper()]
    }
    
    func createPepperoni() -> Pepperoni {
        return SlicedPepperoni()
    }
    
    func createClam() -> Clam {
        return FreshClams()
    }
}
