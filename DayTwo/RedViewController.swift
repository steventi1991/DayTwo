//
//  ViewController.swift
//  DayTwo
//
//  Created by Steven Tiolie on 14/06/22.
//

import UIKit

class RedViewController: UIViewController {
    let a = SecondViewController()
    @IBOutlet weak var textFieldName: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if(segue.identifier == "displayName"){
            let display = segue.destination as! YellowViewController
            display.name = textFieldName.text!
            
        }
        
    }
    @IBAction func nextaped(_ sender: Any) {
        self.performSegue(withIdentifier: "displayName", sender: self)
    }
   
    
}

