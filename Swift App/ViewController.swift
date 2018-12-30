//
//  ViewController.swift
//  Swift App
//
//  Created by Dan Chrest on 12/29/18.
//  Copyright © 2018 Dan Chrest. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLabel: UILabel!
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        coolLabel.text = "Answer: \(Double(text1.text!)! + Double(text2.text!)!)"
        
    }
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    
    }


}

