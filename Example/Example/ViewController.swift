//
//  UnitTestViewController.swift
//  Example
//
//  Created by Mathias Claassen on 5/26/17.
//
//

import UIKit

class TestViewController: UIViewController {

    let testRunner = BenderTestRunner()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        testRunner.run()
    }

}
