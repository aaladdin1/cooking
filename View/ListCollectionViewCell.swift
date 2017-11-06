//
//  ListCollectionViewCell.swift
//  cooking
//
//  Created by Admin on 04.11.2017.
//  Copyright © 2017 Admin. All rights reserved.
//

import UIKit

class ListCollectionViewCell: UICollectionViewCell {

    @IBOutlet weak var imgSmall: UIImageView!
    @IBOutlet weak var lblDescr: UILabel!
    @IBOutlet weak var lblTitle: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    func ConfigCell(item:ListReceipt)
    {
        lblDescr.text!=item.getItem().description
        lblTitle.text!=item.getItem().title
        imgSmall.image=item.getItem().image
    }
    
    
}
