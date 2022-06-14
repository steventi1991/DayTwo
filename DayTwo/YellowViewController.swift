//
//  YellowViewController.swift
//  DayTwo
//
//  Created by Steven Tiolie on 14/06/22.
//

import UIKit

class YellowViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // new comment
        // Do any additional setup after loading the view.
    }


    @IBAction func yellowNextButton(_ sender: Any) {
        let vc = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "GreenViewController")
       self.navigationController?.pushViewController(vc, animated: true)
    }
}
