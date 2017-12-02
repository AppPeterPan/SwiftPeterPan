//
//  ViewController.swift
//  AccessControlDemo1
//
//  Created by SHIH-YING PAN on 03/12/2017.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let cuteBaby = Baby()
        cuteBaby.age = 18
        cuteBaby.sleep()
        cuteBaby.eat()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

