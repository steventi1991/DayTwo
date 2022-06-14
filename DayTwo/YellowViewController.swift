//
//  YellowViewController.swift
//  DayTwo
//
//  Created by Steven Tiolie on 14/06/22.
//

import UIKit

class YellowViewController: UIViewController {
    @IBOutlet weak var labelName: UILabel!
    var name : String = ""
    override func viewDidLoad() {
        labelName.text = name
        super.viewDidLoad()
        // new comment
        // Do any additional setup after loading the view.
    }


}
