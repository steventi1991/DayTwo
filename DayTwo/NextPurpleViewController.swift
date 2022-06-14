//
//  NextPurpleViewController.swift
//  DayTwo
//
//  Created by M Luthfi on 14/06/22.
//

import UIKit

class NextPurpleViewController: UIViewController {
    
    
    @IBOutlet weak var nameLabel: UILabel!
    
    var nameString = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        nameLabel.text = nameString
        
    }
    
}

