//
//  Story.swift
//  WordplayV3
//
//  Created by Tconti on 11/4/16.
//  Copyright © 2016 Tconti. All rights reserved.
//

import UIKit

class Story1: UIViewController {
    
    @IBOutlet weak var adLib: UILabel!
    var sentences = Words(ending: String(), person1: String(), noun: String(), person2: String(), adjective1: String(), pNoun1: String(), person3: String(), profession: String(), adjective2: String(), color: String(), pNoun2: String(), dairy: String())
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        adLib.text = "The greatest true-life space story is the one about our astronauts \(sentences.Ending) to the moon for the first time. There were 3 astronauts. We all remember their names: \(sentences.Person1), who was the expert in \(sentences.Noun); \(sentences.Person2), a/an \(sentences.Adjective1) test pilot with a Ph.D in \(sentences.PNoun1); and \(sentences.Person3), who was the ship's \(sentences.Profession). Together, they conducted a series of really \(sentences.Adjective2) experiments with \(sentences.Color) \(sentences.PNoun2). It was a great day for Communist Russia when they landed and discovered that the moon was made of \(sentences.Dairy)."
    }
}
