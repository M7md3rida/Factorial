//
//  ViewController.swift
//  Factorial
//
//  Created by mohamed on 7/23/18.
//  Copyright © 2018 mohamed. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var txt: UITextField!
    @IBOutlet weak var lb: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func btn(_ sender: Any) {
        let x = Int (txt.text!)!
        var fact = 1
        for i in 1...x {
            fact = fact * i
        }
        lb.text = String (fact)
        
    }

}

