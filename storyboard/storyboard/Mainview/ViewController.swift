//
//  ViewController.swift
//  storyboard
//
//  Created by Mac User on 15/9/23.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var demoButton: UIButton!
    
    @IBOutlet weak var loginButton: UIButton!
    
    @IBOutlet weak var agreementButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
    }

//переходмнп другую страницу
    @IBAction func loginBtn(_ sender: Any) {
                                            //название сториборда
       let storyboard = UIStoryboard(name: "Registr", bundle: nil)
                                                        //id код сториборда       //название класса
        let vc = storyboard.instantiateViewController(identifier: "Registr") as! RegistrView

        navigationController?.pushViewController(vc, animated:  true)
        
    }
    
    @IBAction func demoBtn(_ sender: Any) {
        
//        let storyboard = UIStoryboard(name: "Demo", bundle: nil)
//        let vc = storyboard.instantiateViewController(identifier: "Demoo") as! DemoView
//        navigationController?.pushViewController(vc, animated: true)
        
    }
    
    @IBAction func agreementBtn(_ sender: Any) {
        let storyboard = UIStoryboard(name: "Agrement", bundle: nil)
        let vc = storyboard.instantiateViewController(identifier: "Agreement") as! AgreementView
        navigationController?.pushViewController(vc, animated: true)
        
    }
    

}

