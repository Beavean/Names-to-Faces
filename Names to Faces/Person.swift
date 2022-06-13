//
//  Person.swift
//  Names to Faces
//
//  Created by Beavean on 13.06.2022.
//

import UIKit

class Person: NSObject {
    var name: String
    var image: String
    
    init(name: String, image: String) {
        self.name = name
        self.image = image
    }
}
