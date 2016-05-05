//
//  ResultViewController.swift
//  SecondKadai.app
//
//  Created by Masamichi Ebata on 2016/05/05.
//  Copyright © 2016年 Masamichi Ebata. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    @IBOutlet weak var message: UILabel!
    var name = ""

    override func viewDidLoad() {
        super.viewDidLoad()

        message.text = "こんにちは、" + name + "さん"
    }
}
