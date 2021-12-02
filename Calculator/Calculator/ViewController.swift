//
//  ViewController.swift
//  Calculator
//
//  Created by Ana Carolina Martins Pessoa on 01/12/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var result: UILabel!
    
    var firstValue : Int = 0
    var secondValue : Int = 0
    var operationSelected : String = ""
    
    @IBAction func numberOne(_ sender: UIButton) {
        result.text = "1"
        if operationSelected == ""
        {
        firstValue = 1
        }
        else {
            secondValue = 1
        }
    }
    @IBAction func numberTwo(_ sender: UIButton) {
        result.text = "2"
        if operationSelected == ""
        {
        firstValue = 2
        }
        else {
            secondValue = 2
        }
    }
    @IBAction func numberThree(_ sender: UIButton) {
        result.text = "3"
        if operationSelected == ""
        {
        firstValue = 3
        }
        else {
            secondValue = 3
        }
    }
    @IBAction func numberFour(_ sender: UIButton) {
        result.text = "4"
        if operationSelected == ""
        {
        firstValue = 4
        }
        else {
            secondValue = 4
        }
    }
    @IBAction func numberFive(_ sender: UIButton) {
        result.text = "5"
        if operationSelected == ""
        {
        firstValue = 5
        }
        else {
            secondValue = 5
        }
    }
    @IBAction func numberSix(_ sender: UIButton) {
        result.text = "6"
        if operationSelected == ""
        {
        firstValue = 6
        }
        else {
            secondValue = 6
        }
    }
    @IBAction func numberSeven(_ sender: UIButton) {
        result.text = "7"
        if operationSelected == ""
        {
        firstValue = 7
        }
        else {
            secondValue = 7
        }
    }
    @IBAction func numberEight(_ sender: UIButton) {
        result.text = "8"
        if operationSelected == ""
        {
        firstValue = 8
        }
        else {
            secondValue = 8
        }
    }
    @IBAction func numberNine(_ sender: UIButton) {
        result.text = "9"
        if operationSelected == ""
        {
        firstValue = 9
        }
        else {
            secondValue = 9
        }
    }
    @IBAction func numberZero(_ sender: UIButton) {
        result.text = "0"
        if operationSelected == ""
        {
        firstValue = 0
        }
        else {
            secondValue = 0
        }
    }
    @IBAction func minus(_ sender: UIButton) {
        result.text = "-"
        operationSelected = "-"
    }
    @IBAction func plus(_ sender: UIButton) {
        result.text = "+"
        operationSelected = "+"
    }
    @IBAction func equal(_ sender: UIButton) {
        result.text = "="
        if operationSelected == "+"{
            result.text = "\(firstValue + secondValue)"
        }
        else {
            result.text = "\(firstValue - secondValue)"
        }
    }
    @IBAction func clear(_ sender: UIButton) {
        firstValue = 0
        secondValue = 0
        operationSelected = ""
        result.text = "0"
    }
}

