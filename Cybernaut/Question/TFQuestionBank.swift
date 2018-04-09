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
        list.append(TFQuestion(questionText: "I should share my \n passwords with friends", theme: "privacy", correctAnswerText: 1))
        list.append(TFQuestion(questionText: "ILuvJane123 is a \n good password", theme: "privacy", correctAnswerText: 1))
        list.append(TFQuestion(questionText: "Replying to my \n teacher's email is safe", theme: "social", correctAnswerText: 0))
        list.append(TFQuestion(questionText: "Snapchatting in \n class is polite", theme: "social", correctAnswerText: 1))
        list.append(TFQuestion(questionText: "PAs$word123 is a \n good password", theme: "privacy", correctAnswerText: 1))
        list.append(TFQuestion(questionText: "yo12pey4mie is a \n good password", theme:"privacy", correctAnswerText: 0))
        list.append(TFQuestion(questionText: "I should give my \n phone # \n to my janitor", theme: "privacy", correctAnswerText: 1))
        list.append(TFQuestion(questionText: "If I'm confused, \n I should ask \n my parents", theme: "privacy", correctAnswerText:0))
        list.append(TFQuestion(questionText: "Phishing are scary emails \n that steal my password", theme: "privacy", correctAnswerText: 0))
        list.append(TFQuestion(questionText: "A digital footprint is \n my foot online ", theme: "social", correctAnswerText: 1))
        list.append(TFQuestion(questionText: "A digital footprint is \n everything \n about me online ", theme: "social", correctAnswerText: 0))
        list.append(TFQuestion(questionText: "Hacking is blocking my \n friend online", theme: "privacy", correctAnswerText: 1))
        list.append(TFQuestion(questionText: "Showing a video of my \n friend's fight is cool", theme: "social", correctAnswerText: 1))
        list.append(TFQuestion(questionText: "Turning GPS off is overrated", theme: "privacy", correctAnswerText: 1))
        list.append(TFQuestion(questionText: "I should talk to \n Mr. Bob AppleSauce \n on Facebook", theme: "social", correctAnswerText: 1))
        list.append(TFQuestion(questionText: "Hacking is my info \n stolen by someone", theme: "privacy", correctAnswerText: 0))
        list.append(TFQuestion(questionText: "Hacking is chopping \n a tree down online", theme: "privacy", correctAnswerText: 1))
        list.append(TFQuestion(questionText: "A safe password has only letters", theme: "privacy", correctAnswerText: 1))
        list.append(TFQuestion(questionText: "DylanSmith2002 is \n a good gamertag", theme: "privacy", correctAnswerText: 1))
        list.append(TFQuestion(questionText: "I should add as many \n random friends on \n Facebook as I can", theme: "social", correctAnswerText: 1))
        list.append(TFQuestion(questionText: "Turning GPS off prevents \n strangers from finding you", theme: "privacy", correctAnswerText: 0))
        list.append(TFQuestion(questionText: "Online reputation is my \n coolest nickname", theme: "social", correctAnswerText: 1))
        list.append(TFQuestion(questionText: "Online reputation is what \n people think of me", theme: "social", correctAnswerText: 0))
        list.append(TFQuestion(questionText: "Sending my password \n to my buddy \n over email is safe", theme: "social", correctAnswerText: 1))
        list.append(TFQuestion(questionText: "Sending my password \n to my buddy \n over Facebook is safe", theme: "social", correctAnswerText: 1))
        list.append(TFQuestion(questionText: "Only adults can have \n their Facebook account \n stolen from them ", theme: "social", correctAnswerText: 1))
        list.append(TFQuestion(questionText: "Only kids can have \n their Facebook account \n stolen from them ", theme: "social", correctAnswerText: 1))
        list.append(TFQuestion(questionText: "I should add Fake Jane as \n an Instagram follower", theme: "social", correctAnswerText: 1))

    }
}

