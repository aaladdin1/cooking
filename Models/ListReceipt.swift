//
//  ListReceipt.swift
//  cooking
//
//  Created by Admin on 04.11.2017.
//  Copyright © 2017 Admin. All rights reserved.
//

import Foundation
import UIKit
class ListReceipt
{
   private var _image:UIImage!
   private var _title:String!
   private var _desription:String!
   
   func ListReceipt (Image image: UIImage, Title title: String, Description description: String) {
    _image=image
    _title=title
    _desription=description
    }
    
    func getItem()-> (image:UIImage,title:String,description:String)
    {
        return (_image,_title,_desription)  
    }
    
}
