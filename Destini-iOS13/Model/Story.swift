//
//  Sotry.swift
//  Destini-iOS13
//
//  Created by Angela Yu on 08/08/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import Foundation

struct Story {
    let title: String
    let choice1: String
    let destination1: Int
    let choice2: String
    let destination2: Int
    
    init(t: String, c1: String, d1: Int, c2: String, d2: Int ) {
        title = t
        choice1 = c1
        choice2 = c2
        destination1 = d1
        destination2 = d2
    }
}
