//
//  ViewController.swift
//  JRTimer
//
//  Created by 京睿 on 2017/4/1.
//  Copyright © 2017年 京睿. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let t = Timer.JREvery(1.JRSeconds) { (_) in
            print("hehe")
        }
        t.invalidate()
    }
}

