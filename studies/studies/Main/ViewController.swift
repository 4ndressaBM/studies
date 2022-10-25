//
//  ViewController.swift
//  studies
//
//  Created by Andressa Barela Michalski on 20/10/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func goScreenTwoButton(_ sender: UIButton) {
        performSegue(withIdentifier: "goScreenTwo", sender: nil)
    }
    // identifier is from screen
    // sender is a way to sand info to another screen
}

