//
//  ViewController.swift
//  goHelloSDKTest
//
//  Created by joseewu on 2018/9/2.
//  Copyright © 2018年 com.js. All rights reserved.
//

import UIKit
import Test
class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        if let dateStr = TestShowDate(Date()) {
            print("Today is \(dateStr)")
        }
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}

