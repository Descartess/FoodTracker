//
//  Meal.swift
//  FoodTracker
//
//  Created by Paul nyondo on 06/12/2017.
//  Copyright © 2017 Paul nyondo. All rights reserved.
//

import Foundation
import UIKit

class Meal {
    var name: String
    var photo: UIImage?
    var rating: Int
    
    //MARK: Initialization
    
    init?(name: String, photo: UIImage?, rating: Int) {
        
        guard !name.isEmpty else { return nil }
        guard (rating >= 0 && rating <= 5) else { return nil }
        
        self.name = name
        self.photo = photo
        self.rating = rating
    }
}
