//
//  SettingsViewController.swift
//  Faces
//
//  Created by Anthony Li on 10/12/14.
//  Copyright (c) 2014 anli5005. All rights reserved.
//

import UIKit

class SettingsViewController: UITableViewController {
    
    var set: Set?
    @IBOutlet weak var name: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do view setup here.
        if let theSet = set {
            name.text = theSet.name
        }
        navigationController?.navigationBarHidden = false
    }
    
    override func viewDidDisappear(animated: Bool) {
        // Save changes
        if let theSet = set {
            theSet.name = name.text
        }
        super.viewDidDisappear(animated)
    }
}
