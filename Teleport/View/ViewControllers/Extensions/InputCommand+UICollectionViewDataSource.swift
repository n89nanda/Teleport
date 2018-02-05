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
        return 3
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let inputCommadCollectionViewCell = inputCommandCollectionView.dequeueReusableCell(withReuseIdentifier: inputCommandCollectionViewCellId, for: indexPath)
        return inputCommadCollectionViewCell
    }
}
