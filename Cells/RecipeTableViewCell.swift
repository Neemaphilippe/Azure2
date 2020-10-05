//
//  RecipeTableViewCell.swift
//  Azure2
//
//  Created by Neema on 10/4/20.
//  Copyright © 2020 Neema Philippe. All rights reserved.
//

import UIKit

class RecipeTableViewCell: UITableViewCell {

    //MARK: UI Objects
    lazy var recipeImageView: UIImageView = {
        let imageview = UIImageView()
        imageview.contentMode = .scaleAspectFill
        imageview.layer.cornerRadius = 11
        imageview.clipsToBounds = true
        return imageview
    }() //need to add to subview
    

    override func awakeFromNib() {
        super.awakeFromNib()
        
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        
    }

}
