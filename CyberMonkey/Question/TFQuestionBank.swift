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
        list.append(TFQuestion(questionText: "Phishing is false emails", correctAnswerText: 0))
        list.append(TFQuestion(questionText: "A digital footprint is \n my foot online ", correctAnswerText: 1))
        list.append(TFQuestion(questionText: "A digital footprint is \n everything about me online ", correctAnswerText: 0))
        list.append(TFQuestion(questionText: "Hacking is blocking my \n friend online", correctAnswerText: 1))
        list.append(TFQuestion(questionText: "Showing a video of my \n friend's fight is cool", correctAnswerText: 1))
        list.append(TFQuestion(questionText: "Turning GPS off is overrated", correctAnswerText: 1))
        list.append(TFQuestion(questionText: "I should talk to \n Mr. Bob AppleSauce on Facebook", correctAnswerText: 1))
        list.append(TFQuestion(questionText: "Hacking is my info \n stolen by someone", correctAnswerText: 0))
        list.append(TFQuestion(questionText: "Hacking is chopping \n a tree down online", correctAnswerText: 1))
        list.append(TFQuestion(questionText: "A safe password has only letters", correctAnswerText: 1))
        list.append(TFQuestion(questionText: "DylanSmith2002 is a good gamertag", correctAnswerText: 1))
        list.append(TFQuestion(questionText: "I should add as many random \n friends on Facebook as I can", correctAnswerText: 1))
        list.append(TFQuestion(questionText: "Turning GPS off prevents \n strangers from finding you", correctAnswerText: 0))
        list.append(TFQuestion(questionText: "Online reputation is my \n coolest nickname", correctAnswerText: 1))
        list.append(TFQuestion(questionText: "Online reputation is my \n online reputation", correctAnswerText: 0))
        list.append(TFQuestion(questionText: "Sending my password to my \n buddy over email is safe", correctAnswerText: 1))
        list.append(TFQuestion(questionText: "Sending my password to my \n buddy over Facebook is safe", correctAnswerText: 1))
        list.append(TFQuestion(questionText: "Only adults can have their \n Facebook account stolen from them ", correctAnswerText: 1))
        list.append(TFQuestion(questionText: "Only kids can have their \n Facebook account stolen from them ", correctAnswerText: 1))
        
    }
}

