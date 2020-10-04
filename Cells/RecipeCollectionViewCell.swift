//
//  RecipeCollectionViewCell.swift
//  Azure2
//
//  Created by Neema on 10/3/20.
//  Copyright © 2020 Neema Philippe. All rights reserved.
//

import UIKit

class RecipeCollectionViewCell: UICollectionViewCell {
  
    //MARK: UI Objects
    lazy var recipeImageView: UIImageView = {
        let imageview = UIImageView()
        imageview.contentMode = .scaleAspectFill
        imageview.layer.cornerRadius = 11
        imageview.clipsToBounds = true
        return imageview
    }()
    
    
    func addSubviews(){
        self.addSubview(recipeImageView)
    
    }
    
}
