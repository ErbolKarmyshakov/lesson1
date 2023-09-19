//
//  AfterRegistrView.swift
//  storyboard
//
//  Created by Mac User on 16/9/23.
//

import UIKit

class AfterRegistrView: UIViewController{
    
    
    @IBOutlet weak var dismisButton: UIButton!
    
    @IBOutlet weak var labelText: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
        
    }
    
    
    @IBAction func dismisBtn(_ sender: Any) {
        dismiss(animated: true)
    }
    
}
