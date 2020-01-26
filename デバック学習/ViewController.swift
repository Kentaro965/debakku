//
//  ViewController.swift
//  デバック学習
//
//  Created by ShibayamaKentaro on 2020/01/26.
//  Copyright © 2020 ShibayamaKentaro. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        var number: Int! = 5
        number = nil

        // 数字を2倍してprintで出力する
        let twice = number * 2
        print(twice)    }


}

