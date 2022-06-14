//
//  ViewController.swift
//  DayTwo
//
//  Created by Steven Tiolie on 14/06/22.
//

import UIKit

class RedViewController: UIViewController {

    @IBAction func redButton(_ sender: Any) {
        let yellowVC = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "YellowViewController")
        self.navigationController?.pushViewController(yellowVC, animated: true)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

