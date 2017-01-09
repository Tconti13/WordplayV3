//
//  Words.swift
//  WordplayV3
//
//  Created by Tconti on 11/4/16.
//  Copyright © 2016 Tconti. All rights reserved.
//

import UIKit

class Words: NSObject {
    
    var Ending : String
    var Person1 : String
    var Noun : String
    var Person2 : String
    var Adjective1 : String
    var PNoun1 : String
    var Person3 : String
    var Profession : String
    var Adjective2 : String
    var Color : String
    var PNoun2 : String
    var Dairy : String
    override init(){
        Ending = ""
        Person1 = ""
        Noun = ""
        Person2 = ""
        Adjective1 = ""
        PNoun1 = ""
        Person3 = ""
        Profession = ""
        Adjective2 = ""
        Color = ""
        PNoun2 = ""
        Dairy = ""
    }
    init (ending : String, person1 : String, noun : String, person2 : String, adjective1 : String, pNoun1 : String, person3 : String, profession : String, adjective2 : String, color : String, pNoun2 : String, dairy : String){
        Ending = ending
        Person1 = person1
        Noun = noun
        Person2 = person2
        Adjective1 = adjective1
        PNoun1 = pNoun1
        Person3 = person3
        Profession = profession
        Adjective2 = adjective2
        Color = color
        PNoun2 = pNoun2
        Dairy = dairy
    }
}

