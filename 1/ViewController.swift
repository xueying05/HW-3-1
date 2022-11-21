//
//  ViewController.swift
//  1
//
//  Created by NURAIYM KUDAIAR KYZY on 21/11/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var userNameTextField: UITextField!
    
    @IBOutlet weak var passwordTextField: UITextField!
    
    @IBOutlet weak var lastLabel: UILabel!
    
    var userName = ""
    
    var password = ""
    
    
    @IBAction func click(_ sender: UIButton) {
        userName = userNameTextField.text!
        password = passwordTextField.text!
        
        
        if userName.count >= 3 {
        if password.count >= 3 {
            lastLabel.textColor = .green
            lastLabel.text = "Успешно"
        }else{
            lastLabel.textColor = .red
            lastLabel.text = "Не верно"
        }
    }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

