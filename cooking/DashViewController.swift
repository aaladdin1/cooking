//
//  ViewController.swift
//  cooking
//
//  Created by Admin on 22.10.17.
//  Copyright © 2017 Admin. All rights reserved.
//

import UIKit

class DashViewController: UIViewController
{
    var collectionDelegate = DashDelegate()
    var collectionDS = DashDS()

    @IBOutlet  var collecionView: DashCollectionView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let Nib=UINib(nibName:"DashReceiptCollectionViewCell",bundle:nil);
        collecionView.register(Nib , forCellWithReuseIdentifier: "DashReceiptCollectionViewCell")
        collectionDelegate.Controller=self
        collecionView.delegate = collectionDelegate;
        collecionView.dataSource=collectionDS;
       
    }

    
    func goToDetail()
    {
        let VC1 = self.storyboard!.instantiateViewController(withIdentifier: "ListViewController") as! ListViewController
        self.navigationController!.pushViewController(VC1, animated: true)
    }

}

