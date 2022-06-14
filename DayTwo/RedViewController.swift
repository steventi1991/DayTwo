//
//  ViewController.swift
//  DayTwo
//
//  Created by Steven Tiolie on 14/06/22.
//

import UIKit

class RedViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    @IBAction func nextPage(_ sender: Any) {
        let next = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "nextfromred")
        self.navigationController?.pushViewController(next, animated: true)
        BlackViewController.myVar.texttest = textField.text ?? ""
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
}
    
  



