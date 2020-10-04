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
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        addViews()

        
    }
    
    //MARK: PRIVATE FUNCTIONS
    
    private func addViews(){
        view.addSubview(browseSearchBar)
        
    }
    
    
    
    
    
}

