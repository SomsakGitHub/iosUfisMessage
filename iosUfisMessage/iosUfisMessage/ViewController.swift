//
//  ViewController.swift
//  iosUfisMessage
//
//  Created by admin on 2/12/2565 BE.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var statusWS: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func connectWSTouch(_ sender: UIButton) {
        self.statusWS.text = "WS status: true";
    }
    
}

