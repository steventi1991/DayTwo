//
//  YellowViewController.swift
//  DayTwo
//
//  Created by Steven Tiolie on 14/06/22.
//

import UIKit

class YellowViewController: UIViewController {
    struct globalVariable{
        static var saldo=""
    }
    var saldoSegue=""
    @IBOutlet weak var labelText: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        //labelText.text=globalVariable.saldo
        labelText.text=saldoSegue
        // Do any additional setup after loading the view.
    }


}
