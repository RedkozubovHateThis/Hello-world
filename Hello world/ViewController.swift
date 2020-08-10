//
//  ViewController.swift
//  Hello world
//
//  Created by Anton Redkozubov on 10.08.2020.
//  Copyright © 2020 Anton Redkozubov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var helloLabel: UILabel!
    @IBOutlet var showButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        helloLabel.isHidden = true
        showButton.layer.cornerRadius = 5
    }


    @IBAction func hideShowText() {
        if helloLabel.isHidden{
            helloLabel.isHidden = false
            showButton.setTitle("Hide Text", for: .normal)
        } else {
            helloLabel.isHidden = true
            showButton.setTitle("Show Text", for: .normal)
        }
    }
    
}

