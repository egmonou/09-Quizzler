//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by administrator on 08/04/2024.
//  Copyright © 2024 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    let quistion: String
    let answer: String
    
    init(q: String, a: String) {
        self.quistion = q
        self.answer = a
    }
}
