//
//
//  ViewController.swift
//  Please
//
//  Created by Luke Newsome on 1/21/19.
//  Copyright © 2019 ZappyCode. All rights reserved.😀
//Great Im Coding Please Git Please!

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var TheLabel: UILabel!
    
    @IBOutlet weak var Text1: UITextField!
    @IBOutlet weak var Text2: UITextField!
    @IBAction func ButtonPressed(_ sender: Any) {
        print(Text1)
        print(Text1.text!)
        print(Text2.text!)
        
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
}


}

