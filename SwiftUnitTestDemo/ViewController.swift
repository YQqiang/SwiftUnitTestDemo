//
//  ViewController.swift
//  SwiftUnitTestDemo
//
//  Created by sungrow on 2017/9/21.
//  Copyright © 2017年 sungrow. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

extension ViewController {
    func addFunc(_ num1: Int, num2: Int) -> Int {
        return num1 + num2
    }
    
    func filterNullStr(_ str: String, replaceStr: String) -> String {
        return str.replacingOccurrences(of: "null", with: replaceStr)
    }
}


