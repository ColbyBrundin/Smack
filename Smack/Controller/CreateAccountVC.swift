//
//  CreateAccountVC.swift
//  Smack
//
//  Created by Colby Brundin on 1/28/18.
//  Copyright © 2018 Colby Brundin. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func closePressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    
}
