//
//  ViewController.swift
//  Converter
//
//  Created by Balaji on 1/4/20.
//  Copyright © 2020 Balaji. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var inputC: UITextField!
    @IBOutlet weak var outputF: UILabel!
    //Calculation to convert
    @IBAction func convert(_ sender: Any) {
        var converted = Int(inputC.text!)!
        converted = converted * 9/5 + 32
        outputF.text = "\(converted) Degree Fahrenheit"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
}

 
