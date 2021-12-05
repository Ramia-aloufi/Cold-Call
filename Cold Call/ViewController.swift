//
//  ViewController.swift
//  Cold Call
//
//  Created by R on 01/05/1443 AH.
//  Copyright © 1443 R. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    let names = [
    "Ramia",
    "wjdan",
    "ahad",
    "amaal",
    "nora"
    ]
    @IBOutlet weak var labelnames: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeName(_ sender: UIButton) {
        labelnames.text = names.randomElement()
    }
    
}

