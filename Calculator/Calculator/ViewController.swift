//
//  ViewController.swift
//  Calculator
//
//  Created by Matt Nitzken on 9/24/17.
//  Copyright © 2017 Matt Nitzken. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var number:Double = 0;
    @IBOutlet weak var label: UILabel!
    
    @IBAction func GetNumber(_ sender: UIButton) {
        
        label.text = label.text! + String(sender.tag - 1)
        number = Double(label.text!)!
    }
    
    
    
    @IBAction func GetDecimal(_ sender: Any) {
        label.text = label.text! + "."
        number = Double(label.text!)!
    }
    
    @IBAction func Clear(_ sender: Any) {
        label.text = ""
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

