//
//  ListDelegate.swift
//  cooking
//
//  Created by Admin on 04.11.2017.
//  Copyright © 2017 Admin. All rights reserved.
//
import UIKit

class ListDelegate :NSObject,UICollectionViewDelegateFlowLayout
{
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        return CGSize(width: collectionView.frame.width, height: 100)
    }
    
}
