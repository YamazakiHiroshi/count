//
//  ViewController.swift
//  sss
//
//  Created by 山崎拡史 on 2016/11/24.
//  Copyright © 2016年 山崎拡史. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var number:Int! = 0
    @IBOutlet weak var label:UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func botan (){
         number = number + 1
        label.text = String(number)
    }
}

