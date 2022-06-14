//
//  YellowViewController.swift
//  DayTwo
//
//  Created by Steven Tiolie on 14/06/22.
//

import UIKit

class YellowViewController: UIViewController {

    @IBAction func yellowButton(_ sender: Any) {
        let greenVC = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "GreenViewController")
        self.navigationController?.pushViewController(greenVC, animated: true)

    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}
