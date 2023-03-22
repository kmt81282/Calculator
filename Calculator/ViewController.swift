//
//  ViewController.swift
//  Calculator
//
//  Created by Marc Turner on 3/12/23.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var value1: UITextField!
    @IBOutlet weak var value2: UITextField!
    @IBOutlet weak var lblOutput: UITextField!
    
    @IBAction func addValues(_ sender: Any) {
        let num1Text = value1.text
        let num2Text = value2.text
        let num1 = Double(num1Text!)
        let num2 = Double(num2Text!)
        
        let outputValue = num1! + num2!
        let txtOutput = outputValue.description
        lblOutput.text = txtOutput
    }
    
    @IBAction func minusValues(_ sender: Any) {
        let num1Text = value1.text
        let num2Text = value2.text
        let num1 = Double(num1Text!)
        let num2 = Double(num2Text!)
        
        let outputValue = num1! - num2!
        let txtOutput = outputValue.description
        lblOutput.text = txtOutput
    }
    
    @IBAction func multiplyValues(_ sender: Any) {
        let num1Text = value1.text
        let num2Text = value2.text
        let num1 = Double(num1Text!)
        let num2 = Double(num2Text!)
        
        let outputValue = num1! * num2!
        let txtOutput = outputValue.description
        lblOutput.text = txtOutput
    }
    
    @IBAction func divideValues(_ sender: Any) {
        let num1Text = value1.text
        let num2Text = value2.text
        let num1 = Double(num1Text!)
        let num2 = Double(num2Text!)
        
        let outputValue = num1! / num2!
        let txtOutput = outputValue.description
        lblOutput.text = txtOutput
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    


}

