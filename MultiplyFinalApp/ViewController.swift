//
//  ViewController.swift
//  MultiplyFinalApp
//
//  Created by user180860 on 11/10/20.
//  Copyright © 2020 user180860. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Textfield1: UITextField!
    @IBOutlet weak var Textfield2: UITextField!
    
    @IBOutlet weak var numberLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func ButtonWasPressed(_ sender: Any) {
         let number1String = Textfield1.text!
               let number2String = Textfield2.text!
               
               let number1 = Int(number1String)!
               let number2 = Int(number2String)!
               
               let answer = number1 * number2
               
               numberLabel.text = "\(answer)"
        view.endEditing(true)
    }
    
    @IBAction func ButtonWasPressed1(_ sender: Any) {
         let number1String = Textfield1.text!
                      let number2String = Textfield2.text!
                      
                      let number1 = Int(number1String)!
                      let number2 = Int(number2String)!
                      
                      let answer = number1 / number2
                      
                      numberLabel.text = "\(answer)"    }
    @IBAction func ButtonWasPressed2(_ sender: Any) {
         let number1String = Textfield1.text!
                      let number2String = Textfield2.text!
                      
                      let number1 = Int(number1String)!
                      let number2 = Int(number2String)!
                      
                      let answer = number1 + number2
                      
                      numberLabel.text = "\(answer)"    }
    @IBAction func ButtonWasPressed3(_ sender: Any) { let number1String = Textfield1.text!
                      let number2String = Textfield2.text!
                      
                      let number1 = Int(number1String)!
                      let number2 = Int(number2String)!
                      
                      let answer = number1 - number2
                      
                      numberLabel.text = "\(answer)"
    }
    @IBAction func ButtonWasPressed4(_ sender: Any) {
         let number1String = Textfield1.text!
                      let number2String = Textfield2.text!
                      
                      let number1 = Int(number1String)!
                      let number2 = Int(number2String)!
                      
                      let answer = number1 % number2
                      
                      numberLabel.text = "\(answer)"    }
}
    


