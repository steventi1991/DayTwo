//
//  DetailRedController.swift
//  DayTwo
//
//  Created by Gorbyno S on 14/06/22.
//

import Foundation


import UIKit

class DetailRedController: UIViewController{
    

    @IBOutlet weak var nickNameLabel: UILabel!
    struct nickName {
        static var name = ""
    }

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        nickNameLabel.text = "Heloo " + nickName.name
     
    }
}
