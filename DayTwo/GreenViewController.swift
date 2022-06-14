//
//  GreenViewController.swift
//  DayTwo
//
//  Created by Steven Tiolie on 14/06/22.
//

import UIKit

class GreenViewController: UIViewController {

    @IBAction func greenButton(_ sender: Any) {
        let blueVC = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "BlueViewController")
        self.navigationController?.pushViewController(blueVC, animated: true)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}
