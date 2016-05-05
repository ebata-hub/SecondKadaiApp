//
//  ViewController.swift
//  SecondKadai.app
//
//  Created by Masamichi Ebata on 2016/05/05.
//  Copyright © 2016年 Masamichi Ebata. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var name: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let resultViewController:ResultViewController = segue.destinationViewController as! ResultViewController
        
        resultViewController.name = name.text!
    }

    @IBAction func unwind(seque: UIStoryboardSegue) {
        
    }
}

