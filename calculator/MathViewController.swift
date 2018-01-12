//
//  MathViewController.swift
//  calculator
//
//  Created by Aziz on 13/01/2018.
//  Copyright © 2018 koddatayazilim. All rights reserved.
//

import UIKit

class MathViewController {

    
    func addition(num1 : Int , num2 : Int) -> Int {
        return num1 + num2
    }
    
    func subtraction(num1 : Int , num2 : Int) -> Int {
        return num1 - num2
    }
    
    
    func multiplication(num1 : Int , num2 : Int) -> Int {
        return num1 * num2
    }
    
    func division(num1 : Int , num2 : Int) -> Double {
        return Double(num1 / num2)
    }

}
