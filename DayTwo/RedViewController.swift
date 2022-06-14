//
//  ViewController.swift
//  DayTwo
//
//  Created by Steven Tiolie on 14/06/22.
//

import UIKit

class RedViewController: UIViewController {

    var text:String = ""
    @IBOutlet weak var usernameText: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }


    @IBAction func redNextButton(_ sender: Any) {
        text = usernameText.text!
        self.performSegue(withIdentifier: "segueAtoB", sender: self)
//        let vc = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "YellowViewController")
        
//       self.navigationController?.pushViewController(vc, animated: true)
    }
    
    override func prepare(for segue:UIStoryboardSegue, sender:Any?){
        if segue.identifier == "segueAtoB"{
//            let displayVC = YellowViewController()
            let displayVC = segue.destination as? YellowViewController
            displayVC?.text = usernameText.text

        }
    }
}

