//
//  QuestionBank.swift
//  CyberMonkey
//
//  Created by Jonathan Yang on 3/8/18.
//  Copyright © 2018 Jonathan Yang. All rights reserved.
//

import Foundation

class TFQuestionBank {
    var list = [TFQuestion]()
    
    init() {
        list.append(TFQuestion(questionText: "I should share my \n passwords with friends", correctAnswerText: 1))
        list.append(TFQuestion(questionText: "ILuvJane123 is a \n good password", correctAnswerText: 1))
        list.append(TFQuestion(questionText: "Replying to my \n teacher's email is safe", correctAnswerText: 0))
        list.append(TFQuestion(questionText: "Snapchatting in \n class is polite", correctAnswerText: 1))
        list.append(TFQuestion(questionText: "PAs$word123 is a \n good password", correctAnswerText: 1))
        list.append(TFQuestion(questionText: "yo12pey4mie is a \n good password", correctAnswerText: 0))
        list.append(TFQuestion(questionText: "I should give my \n phone # to my janitor", correctAnswerText: 1))
        list.append(TFQuestion(questionText: "If I'm confused, \n I should ask my parents", correctAnswerText:0))
    }
}

