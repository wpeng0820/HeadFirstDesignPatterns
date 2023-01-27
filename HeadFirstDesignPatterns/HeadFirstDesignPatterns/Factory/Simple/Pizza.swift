//
//  Pizza.swift
//  HeadFirstDesignPatterns
//
//  Created by Will Peng on 2022/10/17.
//

import Foundation

class Pizza {
    var name: String = ""
    var dough: Dough?
    var sauce: Sauce?
    var cheese: Cheese?
    var pepperoni: Pepperoni?
    var clams: Clam?
    var veggies: [Veggie]?
    
    func prepare() {
        assertionFailure("subclass needs to implement")
    }
    
    func bake() {
        print("Bake for 25 minutes at 350")
    }
    
    func cut() {
        print("cutting the pizza into diagonal slices")
    }
    
    func box() {
        print("Place pizza in offical PizzaStore box")
    }
    
    func setName(_ name: String) {
        self.name = name
    }
    
    func getName() -> String {
        return name
    }
    
    func toString() {
        // TODO
    }
}

class CheesePizza: Pizza {
    let ingredientFactory: PizzaIngredientFactory
    
    init(ingredientFactory: PizzaIngredientFactory) {
        self.ingredientFactory = ingredientFactory
    }
    
    override func prepare() {
        print("Preparing \(name)")
        self.dough = ingredientFactory.createDough()
        self.sauce = ingredientFactory.createSauce()
        self.cheese = ingredientFactory.createCheese()
    }
}

class ClamPizza: Pizza {
    let ingredientFactory: PizzaIngredientFactory
    
    init(ingredientFactory: PizzaIngredientFactory) {
        self.ingredientFactory = ingredientFactory
    }
    
    override func prepare() {
        print("Preparing \(name)")
        self.dough = ingredientFactory.createDough()
        self.sauce = ingredientFactory.createSauce()
        self.cheese = ingredientFactory.createCheese()
        self.clams = ingredientFactory.createClam()
    }
}

class PepperoniPizza: Pizza {
    let ingredientFactory: PizzaIngredientFactory
    
    init(ingredientFactory: PizzaIngredientFactory) {
        self.ingredientFactory = ingredientFactory
    }
    
    override func prepare() {
        print("Preparing \(name)")
        self.dough = ingredientFactory.createDough()
        self.sauce = ingredientFactory.createSauce()
        self.cheese = ingredientFactory.createCheese()
        self.clams = ingredientFactory.createClam()
        self.veggies = ingredientFactory.createVeggies()
        self.pepperoni = ingredientFactory.createPepperoni()
    }
}

class VeggiePizza: Pizza {
    let ingredientFactory: PizzaIngredientFactory
    
    init(ingredientFactory: PizzaIngredientFactory) {
        self.ingredientFactory = ingredientFactory
    }
    
    override func prepare() {
        print("Preparing \(name)")
        self.dough = ingredientFactory.createDough()
        self.sauce = ingredientFactory.createSauce()
        self.cheese = ingredientFactory.createCheese()
        self.clams = ingredientFactory.createClam()
        self.veggies = ingredientFactory.createVeggies()
    }
}
