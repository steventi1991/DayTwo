//
//  TealViewController.swift
//  DayTwo
//
//  Created by Berlian on 14/06/22.
//

import UIKit

class TealViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    // This variable will hold the data being passed from the First View Controller
    var receivedString = ""

    override func viewDidLoad() {
        super.viewDidLoad()

        // Used the text from the First View Controller to set the label
        label.text = receivedString
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
