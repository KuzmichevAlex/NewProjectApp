//
//  ViewController.swift
//  NewProjectApp
//
//  Created by Александр Кузьмичев on 09.10.2020.
//  Copyright © 2020 Александр Кузьмичев. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var helloWorldLable: UILabel!
    @IBOutlet var startButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        helloWorldLable.isHidden = true
        startButton.layer.cornerRadius = 10
    }

    @IBAction func startButtonPrassed() {
        if helloWorldLable.isHidden {
        helloWorldLable.isHidden = false
        startButton.setTitle("Clear Text", for: .normal)
        } else {
            helloWorldLable.isHidden = true
            startButton.setTitle("START", for: .normal)
        }
    }
    
}

