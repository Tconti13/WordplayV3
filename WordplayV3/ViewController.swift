//
//  ViewController.swift
//  WordplayV3
//
//  Created by Tconti on 11/4/16.
//  Copyright © 2016 Tconti. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var endingA: UITextField!
    @IBOutlet weak var dairy: UITextField!
    @IBOutlet weak var person1: UITextField!
    @IBOutlet weak var noun: UITextField!
    @IBOutlet weak var person2: UITextField!
    @IBOutlet weak var adjective1: UITextField!
    @IBOutlet weak var pNoun1: UITextField!
    @IBOutlet weak var person3: UITextField!
    @IBOutlet weak var profession: UITextField!
    @IBOutlet weak var adjective2: UITextField!
    @IBOutlet weak var color: UITextField!
    @IBOutlet weak var pNoun2: UITextField!
    @IBOutlet weak var missingNo: UILabel!
    var sentence = Words()
    override func viewDidLoad() {
        super.viewDidLoad()
        missingNo.text = ""
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        sentence = Words(ending: endingA.text!, person1: person1.text!, noun: noun.text!, person2: person2.text!, adjective1: adjective1.text!, pNoun1: pNoun1.text!, person3: person3.text!, profession: profession.text!, adjective2: adjective2.text!, color: color.text!, pNoun2: pNoun2.text!, dairy: dairy.text!)
        let forward = segue.destination as! Story1
        forward.title = "A tale about SPACE!"
        forward.sentences = sentence
    }
    @IBAction func button(_ sender: UIButton) {
        
        if endingA.text! == "" || noun.text! == "" || person1.text! == "" || person2.text! == "" || adjective1.text! == "" || pNoun1.text! == "" || person3.text! == "" || profession.text! == "" || adjective2.text! == "" || color.text! == "" || pNoun2.text! == "" || dairy.text! == "" {
            missingNo.text = "Fill Out All Fields!"
        }else{
            performSegue(withIdentifier: "execute", sender: self)
            print("Success")
            sentence = Words(ending: endingA.text!, person1: person1.text!, noun: noun.text!, person2: person2.text!, adjective1: adjective1.text!, pNoun1: pNoun1.text!, person3: person3.text!, profession: profession.text!, adjective2: adjective2.text!, color: color.text!, pNoun2: pNoun2.text!, dairy: dairy.text!)
            missingNo.text = ""
            
        }
    }
}
