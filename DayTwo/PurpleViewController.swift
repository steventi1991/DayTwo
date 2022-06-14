//
//  PurpleViewController.swift
//  DayTwo
//
//  Created by Steven Tiolie on 14/06/22.
//

import UIKit

class PurpleViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func purpleNextButton(_ sender: Any) {
        let vc = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "RedViewController")
       self.navigationController?.pushViewController(vc, animated: true)
    }
}
