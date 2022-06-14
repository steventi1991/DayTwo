//
//  NextPurpleViewController.swift
//  DayTwo
//
//  Created by M Luthfi on 14/06/22.
//

import UIKit

class NextPurpleViewController: UIViewController {
    
    
    @IBOutlet weak var nameLabel: UILabel!
    
    struct myName {
        static var nameVar = ""
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        nameLabel.text = myName.nameVar
        
    }
    
}

