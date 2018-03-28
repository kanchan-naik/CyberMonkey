//
//  QuestionBank.swift
//  CyberMonkey
//
//  Created by Jonathan Yang on 3/8/18.
//  Copyright © 2018 Jonathan Yang. All rights reserved.
//

import Foundation

class QuestionBank {
    var list = [Question]()
    
    init() {
        list.append(Question(questionText: "What is your digital footprint?", choiceA: "Anything you want to buy", choiceB: "A picture of your foot", choiceC: "Everything on the internet about you", choiceD: "Your parent’s details", correctAnswerText: 2))
        list.append(Question(questionText: "I can stop strangers contacting me by...", choiceA: "Setting privacy to Private/ Friends", choiceB: "Why worry? Strangers won’t get in touch", choiceC: "Ignore them", choiceD: "Setting privacy to public", correctAnswerText: 0))
        list.append(Question(questionText: "If a stranger contacts me, I will...", choiceA: "Tell a trusted adult", choiceB: " Block them", choiceC: "Ignore them", choiceD: " All the above", correctAnswerText: 3))
        list.append(Question(questionText: "Why should you turn GPS off?", choiceA: "Stop people stealing your identity", choiceB: "You shouldn’t turn them off", choiceC: "Stop strangers finding you easily", choiceD: "To save phone data", correctAnswerText: 2))
        list.append(Question(questionText: "To stay safe online, how should you behave?", choiceA: "Safely", choiceB: "Respectfully", choiceC: "Responsibly", choiceD: "All the above", correctAnswerText: 3))
        list.append(Question(questionText: "When talking online to others, I should...", choiceA: "Swear at them", choiceB: "Spam them", choiceC: "TALK IN CAPITALS", choiceD: "Be nice and polite", correctAnswerText: 3))
        list.append(Question(questionText: "If I want to share pictures of friends online I must.. ", choiceA: "Show everyone at school", choiceB: "Screenshot them", choiceC: "Print them out", choiceD: "Check with your parents first ", correctAnswerText: 3))
        list.append(Question(questionText: "How should you use your phone?", choiceA: "Be responsible, alert and polite at all times", choiceB: "Use them at meal times", choiceC: "Use them at class", choiceD: "Throw them around", correctAnswerText: 0))
        list.append(Question(questionText: "I saw a violent video, what should I do?...", choiceA: "Close the page and pretend you haven’t seen it", choiceB: "Tell your parents or teacher", choiceC: "Forward to a friend as a prank", choiceD: "Minimize the screen then tell a parent or teacher", correctAnswerText: 3))
        list.append(Question(questionText: "You should only chat with people you...", choiceA: "Think have cool names", choiceB: "Know in real life", choiceC: "Get compliments from", choiceD: "Meet in chatrooms", correctAnswerText: 1))
        list.append(Question(questionText: "Hacking means...", choiceA: "Personal info accessed by strangers", choiceB: "Chatting online", choiceC: "Blocking a person online", choiceD: "A horse ride", correctAnswerText: 0))
        list.append(Question(questionText: "I should stay anonymous online by...", choiceA: "Just using my first name", choiceB: "Using my real name", choiceC: "Using my last name", choiceD: "Using a nickname", correctAnswerText: 3))
        list.append(Question(questionText: "Phishing", choiceA: "Catching fish", choiceB: "False emails", choiceC: "Texting", choiceD: "Surfing online", correctAnswerText: 1))
        list.append(Question(questionText: "Info to always keep to yourself or a trusted adult is?", choiceA: "An email address", choiceB: "Passwords", choiceC: "The date", choiceD: "The weather", correctAnswerText: 1))
        list.append(Question(questionText: "To stop strangers locating you...", choiceA: "Leave your device at home", choiceB: "Use a nickname", choiceC: "Use Google", choiceD: "Switch location services off", correctAnswerText: 3))
        list.append(Question(questionText: "Do your friends have privacy switched on if you do?", choiceA: "No", choiceB: "Yes", choiceC: "Probably", choiceD: "I will have to ask him", correctAnswerText: 3))
        list.append(Question(questionText: "Online reputation is...", choiceA: "If you have been hacked", choiceB: "How you are feeling", choiceC: "Your nickname", choiceD: "What you and others say about yourself", correctAnswerText: 3))
        list.append(Question(questionText: "Who can have their identity stolen?", choiceA: "Just adults", choiceB: "Just teachers", choiceC: "Just children", choiceD: "Everyone", correctAnswerText: 3))
        
        
    }
}
