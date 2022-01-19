//
//  ViewController.swift
//  Figma
//
//  Created by my macbook on 13/1/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    
        
        @IBAction func Click(_ sender: Any) {
        
        let controller = storyboard?.instantiateViewController(withIdentifier: "CreateAccount") as! CreateAccount
        
        self.navigationController?.pushViewController(controller, animated: true)

    }
    
}

