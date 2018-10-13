//
//  ViewController.swift
//  Sonder
//
//  Created by Andrew Smith on 10/13/18.
//  Copyright © 2018 Sonder. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var helloWorldLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func buttonClick(sender: UIButton) {
        helloWorldLabel.isHidden = !(helloWorldLabel.isHidden)
    }

}

