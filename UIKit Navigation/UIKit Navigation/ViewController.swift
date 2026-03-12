//
//  ViewController.swift
//  UIKit Navigation
//
//  Created by csuftitan on 3/11/26.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var LoginField: UITextField!
    
    @IBOutlet weak var passwordField: UITextField!
    
    @IBOutlet weak var loginButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func logInButtonPressed(_ sender: UIButton) {
        guard passwordField.text == "1234" else {return}
        
        let homeVC = HomeViewController()
        homeVC.username = LoginField.text ?? "User"
        navigationController?
            .pushViewController(homeVC, animated: true)
    }
    
}

