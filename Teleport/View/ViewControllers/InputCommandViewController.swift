//
//  InputCommandViewController.swift
//  Teleport
//
//  Created by Bhat, Nanda on 2/5/18.
//  Copyright © 2018 Bhat, Nanda. All rights reserved.
//

import UIKit

class InputCommandViewController: UIViewController {

   
    @IBOutlet weak var inputCommandTableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Remove default line seperator from table view
        self.inputCommandTableView.separatorStyle = .none

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}


