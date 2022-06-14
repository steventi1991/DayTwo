//
//  PurpleViewController.swift
//  DayTwo
//
//  Created by Steven Tiolie on 14/06/22.
//

import UIKit

class PurpleViewController: UIViewController {

    @IBOutlet weak var nameField: UITextField!
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        let nextController = segue.destination as? NextPurpleViewController
        nextController?.nameString = nameField.text ?? ""
    }

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        //myName.nameVar = nameField.text ?? ""
        
    }


}
