//
//  ViewController.swift
//  HeadFirstDesignPatterns
//
//  Created by Will Peng on 2022/6/12.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let nyPizzaFactory = NYSimplePizzaFactory()
        let nyPizzaStore = PizzaStore(pizzaFactory: nyPizzaFactory)
        nyPizzaStore.orderPizza(with: .veggie)
        
        
        let chicagoPizzaFactory = ChicagoSimplePizzaFactory()
        let chicagoPizzaStore = PizzaStore(pizzaFactory: chicagoPizzaFactory)
        chicagoPizzaStore.orderPizza(with: .veggie)
    }


}

