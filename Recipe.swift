//
//  Recipe.swift
//  recipez
//
//  Created by Chris Augg on 12/28/15.
//  Copyright © 2015 Auggie Doggie iOSware. All rights reserved.
//

import Foundation
import CoreData
import UIKit


class Recipe: NSManagedObject {

// Insert code here to add functionality to your managed object subclass

    func setRecipeImage(img: UIImage) {
        let data = UIImagePNGRepresentation(img)
        self.image = data
    }
    
    func getRecipeImg() -> UIImage {
        let img = UIImage(data: self.image!)!
          return img
      }
    
}
