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
        // Do any additional setup after loading the view.
    }
    
    @IBAction func goScreenTwoButton(_ sender: UIButton) {
        performSegue(withIdentifier: "goScreenTwo", sender: nil)
    }
    // identifier is from xcreen
    // sender is a way to sand info to another screen
    
    @IBAction func goScreenThreeButton(_ sender: UIButton) {
        performSegue(withIdentifier: "goScreenThree", sender: nil)
    }
    


}

