//
//  ViewController.swift
//  DayTwo
//
//  Created by Steven Tiolie on 14/06/22.
//

import UIKit

class RedViewController: UIViewController {

    @IBOutlet weak var nickName: UITextField!
    
    @IBAction func SaveButton(_ sender: Any) {
        let a = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "DetailRedController")

         self.navigationController?.pushViewController(a, animated: true)

         DetailRedController.nickName.name = nickName.text ?? ""
        

    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }


}

