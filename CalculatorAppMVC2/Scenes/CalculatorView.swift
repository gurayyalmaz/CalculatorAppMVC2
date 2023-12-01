//
//  CalculatorView.swift
//  CalculatorAppMVC2
//
//  Created by Gyuray Yalmaz on 28.11.23.
//

import UIKit

class CalculatorView: UIView {
    
    // variables
    
    var numberWillAppear = numberToBeCalculatePresentation(numberToBeCalculate: "")
    
    // Outlets
    
    @IBOutlet weak var resultLabel: UILabel!

}

extension CalculatorView: calculatorViewProtocol {
    
    func updateNumberToBeCalculate(_ numberWillPresent: numberToBeCalculatePresentation) {
        resultLabel.text = numberWillPresent.numberToBeCalculate
        print("calisti")
    }
    
    func updateResult(_ result: resultPresentation) {
        resultLabel.text = result.result
    }
    
}

