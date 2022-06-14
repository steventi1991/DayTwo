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
    @IBAction func movePage3(_ sender: Any) {
        let BlueVc =  UIStoryboard(name: "Main", bundle:nil).instantiateViewController(withIdentifier: "GreenViewController")
        self.navigationController?.pushViewController(BlueVc, animated: true)
    }
    

}
