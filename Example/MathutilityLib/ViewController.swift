//
//  ViewController.swift
//  MathutilityLib
//
//  Created by kartikeya2316 on 02/16/2022.
//  Copyright (c) 2022 kartikeya2316. All rights reserved.
//

import UIKit
import MathutilityLib
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let math = Mathutils()
     var r=math.add(a: 10, b: 20)
        r=math.multiply(a: 10, b: 20)
     
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

