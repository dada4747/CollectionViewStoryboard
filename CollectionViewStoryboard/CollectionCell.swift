//
//  CollectionCell.swift
//  CollectionViewStoryboard
//
//  Created by admin on 21/04/22.
//

import UIKit

class CollectionCell: UICollectionViewCell {
    @IBOutlet weak var movieImage: UIImageView!
    
    @IBOutlet weak var label: UILabel!
    
    func setup(with movie: Movie){
        movieImage.image = movie.image
        label.text = movie.title
        
    }
}
