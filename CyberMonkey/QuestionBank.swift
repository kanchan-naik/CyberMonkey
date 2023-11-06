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
        
        // User Privacy
        list.append(Question(questionText: "Why is it important to keep your location settings turned off on your phone?", choiceA: " It can help your phone battery last longer.", choiceB: "It can help keep you safe from strangers.", choiceC: "It makes it easier for your parents to find you.", choiceD: "It makes it easier for your friends to find you.", correctAnswerText: 1))

        // Social Media 
        list.append(Question(questionText: "What should you do if someone you don't know sends you a message on social media?", choiceA: " Block them and tell a trusted adult.", choiceB: " Respond to their message.", choiceC: " Add them as a friend.", choiceD: " Ignore them and hope they go away.", correctAnswerText: 0))

        // Digital Footprint
        list.append(Question(questionText: "What is a digital footprint?", choiceA: "The trail of information that you leave behind as you use the internet and electronic devices.", choiceB: " The amount of time you spend on the internet each day.", choiceC: "The number of friends you have on social media.", choiceD: "Your passwords for Facebook and Instagram.", correctAnswerText: 0))

        //Phishing
        list.append(Question(questionText: "You receive an email from someone you don't know, and they say they are a prince from a faraway land. They tell you that they need your help to get their money out of the country. What should you do? ", choiceA: "Reply to the email and offer to help the prince. ", choiceB: "Delete the email and tell a trusted adult about it. ", choiceC: " Ask your parents if it's okay to reply to the email.", choiceD: "Ignore the email and hope it goes away.", correctAnswerText: 1))

        //Video Game Privacy
        list.append(Question(questionText: "When you play video games online, should you tell everyone you meet your real name?  ", choiceA: "Yes, it's okay to share your real name with people you meet online. ", choiceB: "No, it's not a good idea to share your real name with people you meet online.  ", choiceC: " Only share your real name with people you think are your age online.", choiceD: "It's okay to share your real name with people who ask for it.", correctAnswerText: 1))

        // Youtube Privacy
        list.append(Question(questionText: "What should you do if you see someone being mean to someone else in the comments section of a YouTube video?", choiceA: "Tell the person who is being mean to stop.  ", choiceB: " Report the behavior to YouTube. ", choiceC: " Ignore it and hope it goes away. ", choiceD: "Tell the person who is being mean that you understand and are there for them.", correctAnswerText: 1))
        
        
    }
}
