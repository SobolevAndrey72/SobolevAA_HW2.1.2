//
//  ViewController.swift
//  SobolevAA_HW2.1.2
//
//  Created by Андрей Соболев on 20.10.2021.
//

import UIKit

class ViewController: UIViewController {
    // переменные
 //   var svetoforNow
    
    @IBOutlet var myFirstButton: UIButton!
    
    @IBOutlet var redSignal: UIView!
    @IBOutlet var yellowSignal: UIView!
    @IBOutlet var greenSignal: UIView!
    
      
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //
        redSignal.layer.cornerRadius = 110
        yellowSignal.layer.cornerRadius = 110
        greenSignal.layer.cornerRadius = 110
    }
    

//
//
    // методы
    @IBAction func pressBotton() {
        if (redSignal.alpha == 0.25) && (yellowSignal.alpha == 0.25) && (greenSignal.alpha == 0.25) {
            redSignal.alpha = 1
            // UIButton.setTitle.(<#T##self: UIButton##UIButton#>) = ""
            return
        }
        if (redSignal.alpha == 1) && (yellowSignal.alpha == 0.25) && (greenSignal.alpha == 0.25) {
            redSignal.alpha = 0.25
            yellowSignal.alpha = 1
            greenSignal.alpha = 0.25
            return
        }
        if (redSignal.alpha == 0.25) && (yellowSignal.alpha == 1) && (greenSignal.alpha == 0.25) {
            redSignal.alpha = 0.25
            yellowSignal.alpha = 0.25
            greenSignal.alpha = 1
            return
        }
        if (redSignal.alpha == 0.25) && (yellowSignal.alpha == 0.25) && (greenSignal.alpha == 1) {
            redSignal.alpha = 1
            yellowSignal.alpha = 0.25
            greenSignal.alpha = 0.25
            return
        }
        
    }
    

}

