//
//  InputCommand+UICollectionViewDataSource.swift
//  Teleport
//
//  Created by Bhat, Nanda on 2/5/18.
//  Copyright © 2018 Bhat, Nanda. All rights reserved.
//

import UIKit

let inputCommandCollectionViewCellId = "inputCommandCollectionViewCellId"

extension InputCommandViewController: UICollectionViewDataSource {
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return InputCommands().numberOfCommands()
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let inputCommadCollectionViewCell = inputCommandCollectionView.dequeueReusableCell(withReuseIdentifier: inputCommandCollectionViewCellId, for: indexPath) as! InputCommandCollectionViewCell
        print(InputCommands().commands[indexPath.row])
        inputCommadCollectionViewCell.inputCommandLabel.text = InputCommands().commands[indexPath.row]
        return inputCommadCollectionViewCell
    }
}

