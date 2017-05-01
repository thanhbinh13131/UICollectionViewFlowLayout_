//
//  GalleryItemCollectionViewCell.swift
//  UICollectionViewFlowLayout
//
//  Created by TTB on 4/30/17.
//  Copyright © 2017 TTB. All rights reserved.
//

import UIKit

class GalleryItemCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var itemImageView: UIImageView!
    
    func setGalleryItem(_ item:GalleryItem){
        itemImageView.image = UIImage(named: item.itemImage)
    }
    
    
}
	
