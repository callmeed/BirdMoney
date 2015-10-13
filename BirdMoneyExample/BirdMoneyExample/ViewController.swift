//
//  ViewController.swift
//  BirdMoneyExample
//
//  Created by Christopher Williams on 10/13/15.
//  Copyright © 2015 Christopher Williams. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var moneyLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        moneyLabel.text = "Hi"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

