//
//  AppDelegate.swift
//  Meme2
//
//  Created by Baskaran T on 02/02/17.
//  Copyright © 2017 Baskaran T. All rights reserved.
//

import UIKit

class MemeCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var collectionCellImageView: UIImageView!
    @IBOutlet weak var selectedCellImage: UIImageView!
    
    func isSelected(_ selected:Bool){
        selectedCellImage.isHidden = !selected
    }
    
}
