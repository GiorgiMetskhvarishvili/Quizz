//
//  ViewController.swift
//  Quizz
//
//  Created by Gi Oo on 15.06.22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var questionCounter: UILabel!
    @IBOutlet weak var scoreLabel: UILabel!
    @IBOutlet weak var progressView: UIView!
    
    @IBOutlet weak var flagView: UIImageView!
    @IBOutlet weak var questionLabel: UILabel!
    
    //Outlets for Buttons
    @IBOutlet weak var optionA: UIButton!
    @IBOutlet weak var optionB: UIButton!
    @IBOutlet weak var optionC: UIButton!
    @IBOutlet weak var optionD: UIButton!
    
    let allQuestion = QuestionBank()
    var questionNumber: Int = 0
    var score: Int = 0
    var selectedAnswer: Int = 0 
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateQuestion()
        updateUI()
    }

    
    @IBAction func answerPressed(_ sender: UIButton) {
        if sender.tag == selectedAnswer {
            print("correct")
            score += 1
        }else {
            print("wrong")
        }
        
        questionNumber += 1
        updateQuestion()
    }
    
    func updateQuestion() {
        if questionNumber < allQuestion.list.count {
            flagView.image = UIImage(named: (allQuestion.list[questionNumber].questionImage))
            questionLabel.text = allQuestion.list[questionNumber].question
            optionA.setTitle(allQuestion.list[questionNumber].optionA, for: UIControl.State.normal)
            optionB.setTitle(allQuestion.list[questionNumber].optionB, for: UIControl.State.normal)
            optionC.setTitle(allQuestion.list[questionNumber].optionC, for: UIControl.State.normal)
            optionD.setTitle(allQuestion.list[questionNumber].optionD, for: UIControl.State.normal)
            selectedAnswer = allQuestion.list[questionNumber].correctAnswer
        }else {
            let alert = UIAlertController(title: "Awesome", message: "End of Quiz. Do you want to start over?", preferredStyle: .alert)
            let restartAction = UIAlertAction(title: "Restart", style: .default, handler: {action in self.restartQuiz()})
            alert.addAction(restartAction)
            present(alert, animated: true, completion: nil)
        }
        updateUI()
    }
    
    func updateUI(){
        scoreLabel.text = "Score: \(score)"
        questionCounter.text = "\(questionNumber + 1)/\(allQuestion.list.count)"
        progressView.frame.size.width = (view.frame.size.width / CGFloat(allQuestion.list.count)) *  CGFloat((questionNumber + 1))
    }
    
    func restartQuiz() {
        score = 0
        questionNumber = 0
        updateQuestion()
    }
    
}

