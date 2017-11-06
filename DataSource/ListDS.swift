//
//  ListDS.swift
//  cooking
//
//  Created by Admin on 04.11.2017.
//  Copyright © 2017 Admin. All rights reserved.
//
import UIKit
import Foundation
class ListDS:NSObject, UICollectionViewDataSource
{
    var items:Array<ListReceipt>!
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return items.count;
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "ListCollectionViewCell", for: indexPath) as! ListCollectionViewCell;
        cell.ConfigCell(item: items[indexPath.row])
        return cell;
    }
    
    
}
