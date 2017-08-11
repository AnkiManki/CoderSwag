//
//  CategoryCell.swift
//  CodeSwag
//
//  Created by Stefan Markovic on 8/11/17.
//  Copyright © 2017 Stefan Markovic. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {

    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!
    
    func updateViews(category: Category) {
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }
    

}
