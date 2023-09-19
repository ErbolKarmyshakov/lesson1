//
//  RegistrView.swift
//  storyboard
//
//  Created by Mac User on 16/9/23.
//

import UIKit

class RegistrView: UIViewController{
    
    @IBOutlet weak var signButton: UIButton!
    
    @IBOutlet weak var passwordTextField: UITextField!
    
    @IBOutlet weak var usernameTextField: UITextField!
    
    @IBOutlet weak var registrLabel: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    @IBAction func signinBtn(_ sender: Any) {
        let storyboard = UIStoryboard(name: "AfterRegistr", bundle: nil)
        let vc = storyboard.instantiateViewController(identifier: "AfterRegistr") as!AfterRegistrView
        present(vc, animated: true)
    }
    
}
