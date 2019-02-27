//
//  ViewController.swift
//  Hello2
//
//  Created by Jamie Humphries on 2/27/19.
//  Copyright © 2019 Jamie Humphries. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var HelloLbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        HelloLbl.text = "Hello, world!"
        // Do any additional setup after loading the view, typically from a nib.
    }


}

