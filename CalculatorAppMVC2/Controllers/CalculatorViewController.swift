//
//  ViewController.swift
//  CalculatorAppMVC2
//
//  Created by Gyuray Yalmaz on 27.11.23.
//

import UIKit

class CalculatorViewController: UIViewController {
    
    var clickedNumber: [Int] = []
    
    @IBOutlet var customView: CalculatorView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        customView.resultLabel.text = "0"
        
    }
    
    @IBAction func button1Clicked(_ sender: Any) {
        clickedNumber.append(1)
        let numberToBeCalculatePresentationObject = numberWillPresent()
        customView.updateNumberToBeCalculate(numberToBeCalculatePresentationObject)
    }
    
    @IBAction func button2Clicked(_ sender: Any) {
        clickedNumber.append(2)
        let numberToBeCalculatePresentationObject = numberWillPresent()
        customView.updateNumberToBeCalculate(numberToBeCalculatePresentationObject)
    }
    
    @IBAction func button3Clicked(_ sender: Any) {
        clickedNumber.append(3)
        let numberToBeCalculatePresentationObject = numberWillPresent()
        customView.updateNumberToBeCalculate(numberToBeCalculatePresentationObject)
    }
    
    @IBAction func button4Clicked(_ sender: Any) {
        clickedNumber.append(4)
        let numberToBeCalculatePresentationObject = numberWillPresent()
        customView.updateNumberToBeCalculate(numberToBeCalculatePresentationObject)
    }
    
    @IBAction func button5Clicked(_ sender: Any) {
        clickedNumber.append(5)
        let numberToBeCalculatePresentationObject = numberWillPresent()
        customView.updateNumberToBeCalculate(numberToBeCalculatePresentationObject)
    }

    func numberWillPresent() -> numberToBeCalculatePresentation {
    
        var stringNumber = ""
        
        for number in clickedNumber {
            stringNumber.append(String(number))
        }
        
        let numberToBeCalculationPresentation = numberToBeCalculatePresentation(numberToBeCalculate: stringNumber)
        
        return numberToBeCalculationPresentation
        
    }

}

