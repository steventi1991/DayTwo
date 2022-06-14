//
//  NextPageViewController.swift
//  DayTwo
//
//  Created by Jovan A on 14/06/22.
//

import UIKit

class NextPageViewController: UIViewController {
    
    @IBOutlet weak var txtLabel: UILabel!
    var txtInput: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        txtLabel.text = txtInput ?? ""
    }

}
