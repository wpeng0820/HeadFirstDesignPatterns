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
        
        let houseBlend = HouseBlend()
        print("houseBlend: \(houseBlend.cost())")
        let soy = Soy(beverage: houseBlend)
        print("soy: \(soy.cost())")
        let mocha = Mocha(beverage: soy)
        print("mocha: \(mocha.cost())")
        let whip = Whip(beverage: mocha)
        
        print(whip.cost())
    }


}

