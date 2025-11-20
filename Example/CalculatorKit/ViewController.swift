//
//  ViewController.swift
//  CalculatorKit
//
//  Created by mejiarsa on 11/19/2025.
//  Copyright (c) 2025 mejiarsa. All rights reserved.
//

import UIKit
import CalculatorKit

class ViewController: UIViewController {
    let calculator = CalculatorKit()
    
    @IBOutlet weak var result: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func actionAdd(_ sender: UIButton) {
        result.text = "\(calculator.add(5, 2))"
    }
    
    @IBAction func actionSubtract(_ sender: UIButton) {
        result.text = "\(calculator.subtract(5, 2))"
    }
    
    @IBAction func actionClearResult(_ sender: UIButton) {
        result.text = "...."
    }
}

