//
//  CartConstraints.swift
//  Azure2
//
//  Created by Neema on 10/4/20.
//  Copyright © 2020 Neema Philippe. All rights reserved.
//

import UIKit

extension CartVC {
    
    func setUpTableView(){
        recipeTableView.translatesAutoresizingMaskIntoConstraints = false
        NSLayoutConstraint.activate([
            recipeTableView.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor),
        recipeTableView.bottomAnchor.constraint(equalTo: view.safeAreaLayoutGuide.bottomAnchor),
        recipeTableView.leftAnchor.constraint(equalTo: view.safeAreaLayoutGuide.leftAnchor),
        recipeTableView.rightAnchor.constraint(equalTo: view.safeAreaLayoutGuide.rightAnchor)
        
        ])
        
    }
}
