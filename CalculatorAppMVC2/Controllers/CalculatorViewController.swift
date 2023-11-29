//
//  ViewController.swift
//  CalculatorAppMVC2
//
//  Created by Gyuray Yalmaz on 27.11.23.
//

import UIKit

class CalculatorViewController: UIViewController {
    
    @IBOutlet var customView: CalculatorView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
    }

    func numberWillPresent() -> numberToBeCalculatePresentation {
    
        var stringNumber = ""
        
        for number in customView.clickedNumbers {
            stringNumber.append(String(number))
        }
        
        let numberToBeCalculationPresentation = numberToBeCalculatePresentation(numberToBeCalculate: stringNumber)
        
        return numberToBeCalculationPresentation
        
    }

}

