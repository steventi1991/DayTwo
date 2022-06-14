//
//  ViewController.swift
//  DayTwo
//
//  Created by Steven Tiolie on 14/06/22.
//

import UIKit

class RedViewController: UIViewController {

    // This function is called before the segue
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {

        // Get a reference to the second view controller
        let tealViewController = segue.destination as? TealViewController

        // Set a variable in the second view controller with the String to pass
        tealViewController?.receivedString = textField.text ?? ""
    }
    
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        //comment dari luthfi
    }


}

