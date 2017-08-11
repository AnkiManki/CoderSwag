//
//  Category.swift
//  CodeSwag
//
//  Created by Stefan Markovic on 8/11/17.
//  Copyright © 2017 Stefan Markovic. All rights reserved.
//

import Foundation

struct Category {
    
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
    

}
