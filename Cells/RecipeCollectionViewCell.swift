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
        imageview.layer.cornerRadius = 10
        imageview.clipsToBounds = true
        return imageview
    }()
    
    lazy var recipeTitleLabel: UILabel = {
        let label = UILabel()
        label.font = UIFont(name: "Times New Roman", size: 25)
        label.textColor = .black
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
    
    func addConstraints(){
        setUpRecipeImageView()
        setUpRecipeTitleLabel()
        setUpRecipeInfoLabel()
    }
    
    // MARK: Initializers
       override init(frame: CGRect) {
           super.init(frame: frame)
           addSubviews()
           addConstraints()
       }
       
       required init?(coder: NSCoder) {
           fatalError("init(coder:) has not been implemented")
       }
    
    private func setUpRecipeImageView(){
        recipeImageView.translatesAutoresizingMaskIntoConstraints = false
        NSLayoutConstraint.activate([
            recipeImageView.topAnchor.constraint(equalTo: self.topAnchor),
            recipeImageView.leftAnchor.constraint(equalTo: self.leftAnchor),
            recipeImageView.rightAnchor.constraint(equalTo: self.rightAnchor),
            recipeImageView.heightAnchor.constraint(equalTo: self.heightAnchor, multiplier: 0.6)
            
        ])
    }
    
    
    
    private func setUpRecipeTitleLabel() {
        recipeTitleLabel.translatesAutoresizingMaskIntoConstraints = false
        
        NSLayoutConstraint.activate([
            recipeTitleLabel.topAnchor.constraint(equalTo: recipeImageView.bottomAnchor),
            recipeTitleLabel.leftAnchor.constraint(equalTo: self.leftAnchor),
            recipeTitleLabel.rightAnchor.constraint(equalTo: self.rightAnchor),
            recipeTitleLabel.heightAnchor.constraint(equalTo: self.heightAnchor, multiplier: 0.2)
        ])
        
    }
    
    
    private func setUpRecipeInfoLabel(){
        recipeInfoLabel.translatesAutoresizingMaskIntoConstraints = false
        NSLayoutConstraint.activate([
            recipeInfoLabel.topAnchor.constraint(equalTo: recipeTitleLabel.bottomAnchor),
            recipeInfoLabel.leftAnchor.constraint(equalTo: self.leftAnchor),
            recipeInfoLabel.rightAnchor.constraint(equalTo: self.rightAnchor),
            recipeInfoLabel.bottomAnchor.constraint(equalTo: self.bottomAnchor)
            
        ])
    }
    
}
