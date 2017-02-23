//
//  ViewController.swift
//  SwiftTestApp
//
//  Created by Christian Wasmer on 22/02/2017.
//  Copyright © 2017 Christian Wasmer. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var Label: UILabel!
    
    @IBOutlet weak var Text1: UITextField!
    
    @IBOutlet weak var Text2: UITextField!
    
    @IBAction func ButtonTapped(_ sender: Any) {
        var addition = false
        if addition {
            Label.text = "Answer is \(Double(Text1.text!)! + Double(Text2.text!)!)"
        } else {
            Label.text = "Answer is \(Double(Text1.text!)! - Double(Text2.text!)!)"
        }
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

