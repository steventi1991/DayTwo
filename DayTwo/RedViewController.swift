//
//  ViewController.swift
//  DayTwo
//
//  Created by Steven Tiolie on 14/06/22.
//

import UIKit

class RedViewController: UIViewController {
 
    @IBOutlet weak var textField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func onNextTap(_ sender: Any) {
        YellowViewController.globalVariable.saldo = textField.text ?? ""
        let next = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "YellowViewController")
        
        self.navigationController?.pushViewController(next, animated: true)
    }
    
}

