//
//  BlackViewController.swift
//  DayTwo
//
//  Created by Randy on 14/06/22.
//

import UIKit

class BlackViewController: UIViewController{
    
    @IBOutlet weak var label: UILabel!
    var text: String?
    
    struct myVar{
        static var texttest = ""
    }
    
        override func viewDidLoad() {
        super.viewDidLoad()
            label.text = myVar.texttest
        // Do any additional setup after loading the view.
            
           
    }
    
}
    
    

