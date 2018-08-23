//
//  ViewController.swift
//  Trivia
//
//  Created by Mitchell Socia on 8/23/18.
//  Copyright © 2018 Mitchell Socia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var myQuestions = ["Questions 1", "Question 2", "Question 3", "Question 4", "Quetions 5", "Question 6", "Questions 7", "Question 8"]
   
    var randomQuestion = [String]()
    

    @IBOutlet weak var questionLabel: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        questionLabel.text = myQuestions[0]
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

   
    @IBAction func option1Button(_ sender: UIButton) {
    }
    
    @IBAction func option2Button(_ sender: UIButton) {
    }
    
    @IBAction func option3Button(_ sender: UIButton) {
    }
    
    @IBAction func option4Button(_ sender: UIButton) {
    }
}

