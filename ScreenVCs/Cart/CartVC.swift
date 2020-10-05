//
//  CartVC.swift
//  Azure2
//
//  Created by Neema on 10/4/20.
//  Copyright © 2020 Neema Philippe. All rights reserved.
//

import UIKit

class CartVC: UIViewController {
    
    lazy var recipeTableView: UITableView = {
        let tv = UITableView()
        tv.backgroundColor = .cyan
        return tv
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        addViews()
        setUpTableView()

        
    }
    
//MARK: FUNCTIONS
    func addViews(){
        view.addSubview(recipeTableView)
    }
    
}
