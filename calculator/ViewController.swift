//
//  ViewController.swift
//  calculator
//
//  Created by Aziz on 12/01/2018.
//  Copyright © 2018 koddatayazilim. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    // Textfields
    @IBOutlet weak var number1TF: UITextField!
    @IBOutlet weak var number2TF: UITextField!
    
    // label
    @IBOutlet weak var resultLbl: UILabel!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
   
    @IBAction func additionBtn(_ sender: Any) {
        
        if let num1 = Int(number1TF.text!), let num2 = Int(number2TF.text!)
        {
            var mathClass =   MathViewController()
            resultLbl.text = String(mathClass.addition(num1: num1, num2: num2))
        }else{
            resultLbl.text = "You entered invalid value"
        }
    }
    
    
    @IBAction func subtractionBtn(_ sender: Any) {
        
        
        if let num1 = Int(number1TF.text!), let num2 = Int(number2TF.text!)
        {
            var mathClass =   MathViewController()
            resultLbl.text = String(mathClass.division(num1: num1, num2: num2))
        }else{
            resultLbl.text = "You entered invalid value"
        }
    }


    @IBAction func multiplicationBtn(_ sender: Any) {
        
            if let num1 = Int(number1TF.text!), let num2 = Int(number2TF.text!)
            {
                var mathClass =   MathViewController()
                resultLbl.text = String(mathClass.multiplication(num1: num1, num2: num2))
               // print("carpma")
            }else{
                resultLbl.textColor = UIColor.red
                resultLbl.text = "You entered invalid value"
            }
         
     
    }
    
    
 
    @IBAction func divisionBtn(_ sender: Any) {
        
        
            
        if let num1 = Int(number1TF.text!), let num2 = Int(number2TF.text!)
        {
            var mathClass =   MathViewController()
            resultLbl.text = String(mathClass.division(num1: num1, num2: num2))
        }else{
            resultLbl.textColor = UIColor.red
            resultLbl.text = "You entered invalid value"
            }
    }


}

