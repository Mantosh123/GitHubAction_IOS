//
//  ViewController.swift
//  GitHub_Action_IOSDemo
//
//  Created by Mantosh Kumar on 24/10/26.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let finalValue = CalculateData.multiply(30, 40)
        
        print ("finalValue == \(finalValue)")
    }
}

