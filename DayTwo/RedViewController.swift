//
//  ViewController.swift
//  DayTwo
//
//  Created by Steven Tiolie on 14/06/22.
//

import UIKit

class RedViewController: UIViewController {

    @IBOutlet weak var txtField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btnSubmit(_ sender: Any) {
        if let nextVC = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "nextPage") as? NextPageViewController {
            nextVC.txtInput = txtField.text ?? ""
            navigationController?.pushViewController(nextVC, animated: true)
        }
    }
    
}

