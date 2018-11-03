//
//  ViewController.swift
//  SimplyFood
//
//  Created by Bjarke Høgdall on 18/10/2018.
//  Copyright © 2018 BjarkeHøgdall. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func logInTapped(_ sender: UIButton) {
        performSegue(withIdentifier: "toMain", sender: self)
    }
    
    @IBAction func registerTapped(_ sender: UIButton) {
    }
    
}

