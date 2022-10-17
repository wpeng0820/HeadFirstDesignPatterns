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
        
        let nyPizzaStore = NYPizzaStore()
        let nyPizza = nyPizzaStore.orderPizza(with: .veggie)
        print("Ethan ordered a \(nyPizza.name)")
        
        
        let chicagoPizzaStore = ChicagoPizzaStore()
        let chicagoPizza = chicagoPizzaStore.orderPizza(with: .veggie)
        print("Joel ordered a \(chicagoPizza.name)")
    }


}

