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
    
    var tapCount = 0
    
    @IBAction func ButtonTapped(_ sender: Any) {
        tapCount = tapCount + 1
        print(tapCount)
        if tapCount >= 10 {
            Label.text = "More than 10 times!!!"
        }

    }
    @IBAction func CoolioTapped(_ sender: Any) {
        Label.text = "Buttons are cool!"
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

