//
//  InputCommand+UICollectionViewDataSource.swift
//  Teleport
//
//  Created by Bhat, Nanda on 2/5/18.
//  Copyright © 2018 Bhat, Nanda. All rights reserved.
//

import UIKit

let inputCommandCollectionViewCellId = "inputCommandCollectionViewCellId"

extension InputCommandTableViewCell: UICollectionViewDataSource {
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        print (InputCommands().numberOfCommands())
        return InputCommands().numberOfCommands()
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let inputCommadCollectionViewCell = inputCommandCollectionView.dequeueReusableCell(withReuseIdentifier: inputCommandCollectionViewCellId, for: indexPath) as! InputCommandCollectionViewCell
        print(InputCommands().commands[indexPath.row])
//        inputCommadCollectionViewCell.inputCommandLabel.
//        inputCommadCollectionViewCell.inputCommandLabel.sizeToFit()
        inputCommadCollectionViewCell.inputCommandLabel.text = InputCommands().commands[indexPath.row]
        return inputCommadCollectionViewCell
    }
}

