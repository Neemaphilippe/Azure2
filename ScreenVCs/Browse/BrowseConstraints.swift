//
//  BrowseConstraints.swift
//  Azure2
//
//  Created by Neema on 9/30/20.
//  Copyright © 2020 Neema Philippe. All rights reserved.
//

import UIKit

extension BrowseVC {
    
    private func setUpSearchBarConstraints() {
        browseSearchBar.translatesAutoresizingMaskIntoConstraints = false
        NSLayoutConstraint.activate([
            browseSearchBar.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor),
            browseSearchBar.leadingAnchor.constraint(equalTo: view.leadingAnchor),
            browseSearchBar.trailingAnchor.constraint(equalTo: view.trailingAnchor),
            browseSearchBar.heightAnchor.constraint(equalToConstant: 40)
        ])
    }
    
    
    
    
    
}
