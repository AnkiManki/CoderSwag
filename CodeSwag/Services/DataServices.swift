//
//  DataServices.swift
//  CodeSwag
//
//  Created by Stefan Markovic on 8/11/17.
//  Copyright © 2017 Stefan Markovic. All rights reserved.
//

import Foundation

//Singelton
class DataService {
    
    static let instance = DataService()
    
    private let categories = [
        
        Category(title: "SHIRTS", imageName: "shirts.png"),
        Category(title: "HOODIES", imageName: "hoodies.png"),
        Category(title: "HATS", imageName: "hats.png"),
        Category(title: "DIGITAL", imageName: "digital.png")
    ]
    
    func getGategories() -> [Category]{
        return categories
    }
}
