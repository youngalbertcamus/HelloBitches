//
//  ViewController.swift
//  Hello Bitches
//
//  Created by Reid Developer on 3/17/17.
//  Copyright © 2017 Reid Developer. All rights reserved.
//  Another test change for SomethingTree

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    
    
    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        tapCount = tapCount + 1
        if tapCount >= 10 {
            theLabel.text = "Hey bitch, you tapped the button 10 times. Enough."
        }
    }
    
    @IBAction func buttonTapped2(_ sender: Any) {
        theLabel.text = "HELLO AGAIN BITCHES"
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.view.backgroundColor = UIColor.red
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

