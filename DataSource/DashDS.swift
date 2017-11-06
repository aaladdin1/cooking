//
//  DashDS.swift
//  cooking
//
//  Created by Admin on 22.10.17.
//  Copyright © 2017 Admin. All rights reserved.
//
import UIKit
import Foundation
class DashDS:NSObject, UICollectionViewDataSource
{
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 2;
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "DashReceiptCollectionViewCell", for: indexPath) as! DashReceiptCollectionViewCell;
        cell.CofigCell();
        return cell;
    }
    

}
