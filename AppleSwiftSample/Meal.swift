//
//  Meal.swift
//  AppleSwiftSample
//
//  Created by Ka on 2016/10/10.
//  Copyright © 2016年 KaJack. All rights reserved.
//

import UIKit

class Meal {

    // MARK: Properites
    var name: String
    var photo: UIImage?
    var rating: Int


    // MARK: Initialization
    init?(name:String, photo:UIImage?, rating:Int) {
        
        self.name = name;
        self.photo = photo;
        self.rating = rating;
        
        if name.isEmpty || rating < 0 {
            return nil;
            
        }
        
    }

}
