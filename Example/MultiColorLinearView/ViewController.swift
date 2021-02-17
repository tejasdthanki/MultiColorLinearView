//
//  ViewController.swift
//  MultiColorLinearView
//
//  Created by tejasdthanki on 02/17/2021.
//  Copyright (c) 2021 tejasdthanki. All rights reserved.
//

import UIKit
import MultiColorLinearView
//import MultiColorLinearView
class ViewController: UIViewController {
    @IBOutlet weak var multiColorView: MultiColorLinearView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        multiColorView.values = [0.25,0.25,0.25,0.25]
        multiColorView.colors = [UIColor.systemPink.cgColor,UIColor.systemBlue.cgColor,UIColor.systemYellow.cgColor,UIColor.systemGreen.cgColor]
        multiColorView.setNeedsDisplay()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

