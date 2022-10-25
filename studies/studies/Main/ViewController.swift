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
    
    // Creating new view as MODAL (present)
    @IBAction func goScreenTwoButton(_ sender: UIButton) {
        let screenTwoViewController = UIStoryboard(name: "ScreenTwoStoryboard", bundle: nil).instantiateViewController(withIdentifier: "ScreenTwoStoryboard") as? ScreenTwoViewController
        present(screenTwoViewController ?? UIViewController(), animated: true)
    }
    
    // Creating new view as NAVIGATION/ROOT (pushViewController)
    @IBAction func goScreenThreeButton(_ sender: UIButton) {
        let screenThreeViewController = UIStoryboard(name: "ScreenThreeStoryboard", bundle: nil).instantiateViewController(withIdentifier: "ScreenThreeStoryboard") as? ScreenThreeViewController
        navigationController?.pushViewController(screenThreeViewController ?? UIViewController(), animated: true)
    }
}

