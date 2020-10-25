//
//  ViewController.swift
//  MaetekuTest
//
//  Created by 井口創太 on 2020/10/01.
//  Copyright © 2020 sokz05. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label1: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func button1(_ sender: Any) {
        label1.text = "Hello, World!"
        
    }
    
}

