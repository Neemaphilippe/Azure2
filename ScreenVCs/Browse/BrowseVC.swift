//
//  BrowseVC.swift
//  Azure2
//
//  Created by Neema on 9/30/20.
//  Copyright © 2020 Neema Philippe. All rights reserved.
//

import UIKit

class BrowseVC: UIViewController {
   
    //MARK: UI OBJECTS
    
    lazy var browseSearchBar: UISearchBar = {
        let sb = UISearchBar()
        sb.searchBarStyle = .minimal
        sb.placeholder = "Browse recipes here"
        sb.searchTextField.font = UIFont(name: "Times New Roman", size: 20)
        return sb
    }()
    
    lazy var recipeCollectionView: UICollectionView = {
        let cv: UICollectionView =  UICollectionView(frame: .zero, collectionViewLayout: UICollectionViewLayout())
        cv.backgroundColor = .lightGray
        return cv
    }()
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        addViews()
        setUpSearchBarConstraints()
        setUpRecipeCollectionView()

        
    }
    
    //MARK: FUNCTIONS
    
     func addViews(){
        view.addSubview(browseSearchBar)
        view.addSubview(recipeCollectionView)
        
    }
    
    
    
    
    
}

