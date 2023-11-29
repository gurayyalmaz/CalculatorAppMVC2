//
//  CalculatorContracts.swift
//  CalculatorAppMVC2
//
//  Created by Gyuray Yalmaz on 27.11.23.
//

import Foundation

struct resultPresentation {
    
    let result: String
    
}

protocol calculatorViewProtocol {
    
    func updateResult()
    func updateNumberToBeCalculate()
    
}
