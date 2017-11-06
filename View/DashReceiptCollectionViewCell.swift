//
//  DashReceiptCollectionViewCell.swift
//  cooking
//
//  Created by Admin on 22.10.17.
//  Copyright © 2017 Admin. All rights reserved.
//

import UIKit

class DashReceiptCollectionViewCell: UICollectionViewCell {

    @IBOutlet weak var image: UIImageView!
    @IBOutlet weak var lblTitle: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    func CofigCell()
    {
        image.image=UIImage(named:"Image")
        lblTitle.text="Салаты"
        
    }
    
}
