//
//  ViewController.swift
//  Swift App
//
//  Created by Laura Chrest on 12/29/18.
//  Copyright © 2018 Dan Chrest. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLabel: UILabel!
    
    var tapCount = 0
    
    
    @IBAction func buttonTapped(_ sender: Any) {
        tapCount = tapCount + 1
        
        if tapCount >= 10 {
            coolLabel.text = "You have tapped 10 times or greater"
        }
    }
    
    @IBAction func anotherButton(_ sender: Any) {
        coolLabel.text = "Buttons are cool!"
    
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    
    }


}

