//
//  Question.swift
//  CyberMonkey
//
//  Created by Jonathan Yang on 3/8/18.
//  Copyright © 2018 Jonathan Yang. All rights reserved.
//

import Foundation

class TFQuestion {
    
    let question: String
    let T: Int
    let F: Int
    let correctAnswer: Int
    
    init(questionText: String, correctAnswerText: Int) {
        question = questionText
        T = 0
        F = 1
        correctAnswer = correctAnswerText
    }
}

