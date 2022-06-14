//
//  PurpleViewController.swift
//  DayTwo
//
//  Created by Steven Tiolie on 14/06/22.
//

import UIKit

class PurpleViewController: UIViewController {

    @IBOutlet weak var nameField: UITextField!
    
//    struct myName {
//        static var nameVar = ""
//    }
    
    @IBAction func buttonPurpClick(_ sender: Any) {
        let nextPage = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "NextPurpleViewController")

        self.navigationController?.pushViewController(nextPage, animated: true)
        
        NextPurpleViewController.myName.nameVar = nameField.text ?? ""
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        //myName.nameVar = nameField.text ?? ""
        
    }


}
