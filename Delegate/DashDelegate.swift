//
//  DashDelegate.swift
//  cooking
//
//  Created by Admin on 25.10.17.
//  Copyright © 2017 Admin. All rights reserved.
//
import UIKit

class DashDelegate:NSObject,UICollectionViewDelegateFlowLayout
{
    var Controller:DashViewController!;
    
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        return CGSize(width:collectionView.bounds.width/2.5,height:150);
    }
    
    func collectionView(_ collectionView: UICollectionView, didDeselectItemAt indexPath: IndexPath) {
        Controller.goToDetail()
        
    }
    
}
