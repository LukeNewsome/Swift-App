//
//
//  ViewController.swift
//  Please
//
//  Created by Luke Newsome on 1/21/19.
//  Copyright © 2019 ZappyCode. All rights reserved.😀
//Great Im Coding Please Git Please!
var tapcount = 0
import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var TheLabel: UILabel!
    
    @IBAction func ButtonPressed(_ sender: Any) {
        tapcount = tapcount + 1
        if tapcount >= 10 {
            TheLabel.text = "You Tapped The Button 10 times"
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
}
}
