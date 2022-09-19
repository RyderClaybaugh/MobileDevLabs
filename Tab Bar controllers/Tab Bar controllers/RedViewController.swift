//
//  ViewController.swift
//  Tab Bar controllers
//
//  Created by Ryder Claybaugh on 9/16/22.
//

import UIKit

class RedViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        tabBarItem.badgeValue = "Red Alert"
        tabBarItem.badgeColor = .green
    }


}

