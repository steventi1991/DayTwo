//
//  BlueViewController.swift
//  DayTwo
//
//  Created by Steven Tiolie on 14/06/22.
//

import UIKit

class BlueViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func movePage5(_ sender: Any) {
        let BlueVc =  UIStoryboard(name: "Main", bundle:nil).instantiateViewController(withIdentifier: "PurpleViewController")
        self.navigationController?.pushViewController(BlueVc, animated: true)
    }
    
}
