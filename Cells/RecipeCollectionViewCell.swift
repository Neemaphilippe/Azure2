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
    
    lazy var recipeTitleLabel: UILabel = {
        let label = UILabel()
        label.font = UIFont(name: "Times New Roman", size: 25)
        label.textAlignment = .left
        label.numberOfLines = 0
        label.adjustsFontSizeToFitWidth = true
        return label
    }()
    
    lazy var recipeInfoLabel: UILabel = {
        let label = UILabel()
        label.font = UIFont(name: "Times New Roman", size: 15)
        label.textAlignment = .left
        label.numberOfLines = 0
        label.adjustsFontSizeToFitWidth = true
        return label
    }()
    
    func addSubviews(){
        self.addSubview(recipeImageView)
        self.addSubview(recipeTitleLabel)
        self.addSubview(recipeInfoLabel)
    
    }
    
}
