//
//  YellowViewController.swift
//  DayTwo
//
//  Created by Steven Tiolie on 14/06/22.
//

import UIKit

class YellowViewController: UIViewController {
    var text: String?
    @IBOutlet weak var titleLabel: UILabel!
    @IBAction func yellowButton(_ sender: Any) {
        let greenVC = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "GreenViewController")
        self.navigationController?.pushViewController(greenVC, animated: true)

    }
    override func viewDidLoad() {
        
        super.viewDidLoad()
        titleLabel.text = text
        // Do any additional setup after loading the view.
    }
    


}
