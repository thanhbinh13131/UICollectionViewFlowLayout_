//
//  GalleryItem.swift
//  UICollectionViewFlowLayout
//
//  Created by TTB on 4/30/17.
//  Copyright © 2017 TTB. All rights reserved.
//

import Foundation
class GalleryItem {
    
    var itemImage: String
    
    init(dataDictionary:Dictionary<String,String>){
        itemImage = dataDictionary["itemImage"]!
    }
    class func newGalleryItem(_ dataDictionary:Dictionary<String,String>) -> GalleryItem {
        return GalleryItem(dataDictionary: dataDictionary)
    }
}
