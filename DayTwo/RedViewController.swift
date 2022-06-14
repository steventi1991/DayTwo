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
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if(segue.identifier == "dataPasser"){
            let displayVC = segue.destination as! YellowViewController
            displayVC.text = textField.text
        }
    }
    
    @IBAction func redButton(_ sender: Any) {
        //let yellowVC = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "YellowViewController")
        //self.navigationController?.pushViewController(yellowVC, animated: true)
        self.performSegue(withIdentifier: "dataPasser", sender: self)
        
    }
    
    


}

