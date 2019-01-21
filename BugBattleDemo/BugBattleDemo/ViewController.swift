//
//  ViewController.swift
//  BugBattleDemo
//
//  Created by Lukas on 10.01.19.
//  Copyright © 2019 BugBattle. All rights reserved.
//

import UIKit
import BugBattle

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        BugBattle.attachCustomData(["test": "data"])
    }
    
    override var preferredStatusBarStyle : UIStatusBarStyle {
        return .lightContent
    }
}

