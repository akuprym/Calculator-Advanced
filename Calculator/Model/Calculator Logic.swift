//
//  Calculator Logic.swift
//  Calculator
//
//  Created by admin on 8.03.23.
//  Copyright © 2023 London App Brewery. All rights reserved.
//

import Foundation

class calcMethod: ViewController {
    func calculate(symbol: String) {
       
            if symbol == "+/-" {
                displayLabel.text = String(displayValue * -1)
            } else if symbol == "AC" {
                displayLabel.text = "0"
            } else if symbol == "%" {
                displayLabel.text = String(displayValue/100)
            }
        }
}
