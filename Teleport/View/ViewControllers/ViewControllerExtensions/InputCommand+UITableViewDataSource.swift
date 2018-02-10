//
//  InputCommand+UITableViewDataSource.swift
//  Teleport
//
//  Created by Nanda Bhat on 2/9/18.
//  Copyright © 2018 Bhat, Nanda. All rights reserved.
//

import UIKit

let inputCommandTableViewCellId = "inputCommandTableViewCellId"

extension InputCommandViewController: UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let inputCommandTableViewCell = inputCommandTableView.dequeueReusableCell(withIdentifier: inputCommandTableViewCellId, for: indexPath) as! InputCommandTableViewCell
        return inputCommandTableViewCell
    }
    
    
}

