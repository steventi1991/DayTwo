//
//  DetailRedController.swift
//  DayTwo
//
//  Created by Gorbyno S on 14/06/22.
//

import Foundation


import UIKit

class DetailRedController: UIViewController{
    
    
    var namaGua=""
    @IBOutlet weak var nickNameLabel: UILabel!
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        nickNameLabel.text=namaGua
     
    }
}
