//
//  SecondViewController.swift
//  DayTwo
//
//  Created by Richard G on 14/06/22.
//

import Foundation
import UIKit
class SecondViewController : UIViewController{
    @IBOutlet weak var labelName: UILabel!
    var name : String = ""
    override func viewDidLoad() {
        labelName.text = "Hello \(name)"
        super.viewDidLoad()
        print("Halo \(name)")
    }
}
