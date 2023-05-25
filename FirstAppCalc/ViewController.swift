//
//  ViewController.swift
//  FirstAppCalc
//
//  Created by Aisha on 11.05.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    
    @IBOutlet weak var TextField: UITextField!
    
    @IBOutlet weak var textfield2: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func touched(_ sender: Any) {
        //label.text = TextField.text
        
        let a = TextField.text!
        let b = textfield2.text!
        
        if let numberB = Int(b), let numberA = Int(a) {
            let sum = numberA + numberB
            
            label.text = String(sum)
        } else {
            label.text = "Введите число"
        }
        
        
    }
    
    
    @IBAction func alu(_ sender: Any) {
        
        let a = TextField.text!
        let b = textfield2.text!
        
        if let numberB = Int(b), let numberA = Int(a) {
            let sum = numberA - numberB
            
            label.text = String(sum)
        } else {
            label.text = "Введите число"
        }
    }
    
    @IBAction func Kobeitu(_ sender: Any) {
        
        
        let a = TextField.text!
        let b = textfield2.text!
        
        if let numberB = Int(b), let numberA = Int(a) {
            let sum = numberA * numberB
            
            label.text = String(sum)
        } else {
            label.text = "Введите число"
        }
    }
    
    
    
        @IBAction func bolu(_ sender: Any) {
            
            let a = TextField.text!
            let b = textfield2.text!
            
            guard let numberB = Double(b), let numberA = Double(a) else {
                label.text = "Введите число"
                return
            }
        let sum = numberA / numberB
            
            label.text = String(sum)
    
//        let a = TextField.text!
//        let b = textfield2.text!
//
//        if let numberB = Double(b), let numberA = Double(a) {
//            let sum = numberA / numberB
//
//            label.text = String(sum)
//        } else {
//            label.text = "Введите число"
//        }
    }
    
    
}

