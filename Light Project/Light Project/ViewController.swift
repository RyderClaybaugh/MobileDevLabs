//
//  ViewController.swift
//  Light Project
//
//  Created by Ryder Claybaugh on 9/9/22.
//

import UIKit

class ViewController: UIViewController {

    var lightOn = true
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
        // Do any additional setup after loading the view.
        
    }


    
    fileprivate func updateUI() {
        if lightOn {
            view.backgroundColor = .white
        } else {
            view.backgroundColor = .black
        }
        view.backgroundColor = lightOn ? .white : .black
    }
    
    @IBAction func buttonTapped(_ sender: Any) {
        lightOn.toggle()
        updateUI()
    }
    
}
