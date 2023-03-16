//
//  ViewController.swift
//  Project-X
//
//  Created by Oleg Prygunov on 16.03.2023.
//

import UIKit

class ViewController: UINavigationController {
    override func viewDidLoad() {
        super.viewDidLoad()
        setNavigationBarHidden(true, animated: false)
        viewControllers = [RootBuilder.build()]
    }
}

