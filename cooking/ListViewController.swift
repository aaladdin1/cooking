//
//  ListViewController.swift
//  cooking
//
//  Created by Admin on 04.11.2017.
//  Copyright © 2017 Admin. All rights reserved.
//

import UIKit

class ListViewController: UIViewController {

    var collectionDelegate = ListDelegate()
    var collectionDS = ListDS()
    var listReceipt:Array<ListReceipt>!
   
    @IBOutlet weak var collectionView: UICollectionView!
    override func viewDidLoad() {
        super.viewDidLoad()
        var img:UIImage!
        var aaa=ListReceipt(Image: img,Title:"adadasd",Description:"dasdasdas")
        listReceipt.append(aaa)
        
        collectionView.delegate=collectionDelegate;
        collectionView.dataSource=collectionDS;
        collectionDS.items=listReceipt
        
        // Do any additional setup after loading the view.
    }

    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
