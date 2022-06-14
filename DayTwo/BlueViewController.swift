//
//  BlueViewController.swift
//  DayTwo
//
//  Created by Steven Tiolie on 14/06/22.
//

import UIKit

class BlueViewController: UIViewController {

    @IBAction func blueButton(_ sender: Any) {
        let purpleVC = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "PurpleViewController")
        self.navigationController?.pushViewController(purpleVC, animated: true)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}
