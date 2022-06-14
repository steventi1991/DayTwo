//
//  ViewController.swift
//  DayTwo
//
//  Created by Steven Tiolie on 14/06/22.
//

import UIKit

class RedViewController: UIViewController {
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
  
        let destinationVC = segue.destination as! YellowViewController
        
        destinationVC.saldoSegue = textField.text ?? ""
    }
    @IBOutlet weak var textField: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

 
    
}

