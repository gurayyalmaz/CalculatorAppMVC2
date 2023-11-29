//
//  CalculatorView.swift
//  CalculatorAppMVC2
//
//  Created by Gyuray Yalmaz on 28.11.23.
//

import UIKit

class CalculatorView: UIView {
    
    // variables
    
    var clickedNumbers: [Int] = []
    
    // Outlets
    
    @IBOutlet weak var resultLabel: UILabel!
    
    // Actions
    
    @IBAction func button1Clicked(_ sender: Any) {
        clickedNumbers.append(1)
        updateNumberToBeCalculate()
    }
    
    @IBAction func button2Clicked(_ sender: Any) {
        clickedNumbers.append(2)
        updateNumberToBeCalculate()
    }
    
    @IBAction func button3Clicked(_ sender: Any) {
        clickedNumbers.append(3)
        updateNumberToBeCalculate()
    }
    
    @IBAction func button4Clicked(_ sender: Any) {
        clickedNumbers.append(4)
        updateNumberToBeCalculate()
    }
    
    @IBAction func button5Clicked(_ sender: Any) {
        clickedNumbers.append(5)
        updateNumberToBeCalculate()
    }
    
    @IBAction func button6Clicked(_ sender: Any) {
        clickedNumbers.append(6)
        updateNumberToBeCalculate()
    }
    
    @IBAction func button7Clicked(_ sender: Any) {
        clickedNumbers.append(7)
        updateNumberToBeCalculate()
    }
    
    @IBAction func button8Clicked(_ sender: Any) {
        clickedNumbers.append(8)
        updateNumberToBeCalculate()
    }
    
    @IBAction func button9Clicked(_ sender: Any) {
        clickedNumbers.append(9)
        updateNumberToBeCalculate()
    }
    
    @IBAction func button0Clicked(_ sender: Any) {
        clickedNumbers.append(0)
        updateNumberToBeCalculate()
    }
    
}

extension CalculatorView: calculatorViewProtocol {
    
    func updateResult() {
        
    }
    
    func updateNumberToBeCalculate() {
        let numberToBeCalculate = CalculatorViewController().numberWillPresent()
        resultLabel.text = numberToBeCalculate.numberToBeCalculate
    }
    
}
