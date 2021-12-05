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
    let num = [1,2,3,4,5]
    @IBOutlet weak var labelnames: UILabel!
    
    @IBOutlet weak var labelNumber: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeName(_ sender: UIButton) {
        labelnames.text = names.randomElement()
        let numClor = num.randomElement()!
        switch numClor{
        case 1, 2:labelNumber.textColor = .red
        case 3, 4:labelNumber.textColor = .orange
        case 5:labelNumber.textColor = .green
        default:
            labelNumber.textColor = .black
        }
        labelNumber.text = String(numClor)
//        if num.randomElement() == 1 || num.randomElement() == 2{
//            labelNumber.textColor = .red
//        }else if num.randomElement() == 3 || num.randomElement() == 4{
//            labelNumber.textColor = .orange
//        }else{
//            labelNumber.textColor = .green
//        }
        
        
    }


    
    
}


