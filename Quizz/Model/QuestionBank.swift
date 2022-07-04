//
//  QuestionBank.swift
//  Quizz
//
//  Created by Gi Oo on 15.06.22.
//

import Foundation

class QuestionBank {
    var list =  [Question]()
    
    init() {
        list.append(Question(image: "argentina" , questionText: "Guess the country", choiceA: "A. Argentina", choiceB: "B. Greek", choiceC: "C. South Africa", choiceD: "D. Jamaica", answer: 1))
        
        list.append(Question(image: "australia" , questionText: "Guess the country", choiceA: "A. Argentina", choiceB: "B. New Zeland", choiceC: "C. Austaria", choiceD: "D. Denmark", answer: 3))
        
        list.append(Question(image: "belgium" , questionText: "Guess the country", choiceA: "A. United Kingdom", choiceB: "B. Greek", choiceC: "C. Italy", choiceD: "D. Belgium", answer: 4))
        
        list.append(Question(image: "brazil" , questionText: "Guess the country", choiceA: "A. Moldova ", choiceB: "B. Brazil", choiceC: "C. South Africa", choiceD: "D. Jamaica", answer: 2))
        
        list.append(Question(image: "canada" , questionText: "Guess the country", choiceA: "A. Paraguay", choiceB: "B. Finland", choiceC: "C.  Canada", choiceD: "D. France", answer: 3))
        
        list.append(Question(image: "czechrepublic" , questionText: "Guess the country", choiceA: "A. Argentina", choiceB: "B. Australia", choiceC: "C. Moldova", choiceD: "D. Czech republic", answer: 4))
        
        list.append(Question(image: "finland" , questionText: "Guess the country", choiceA: "A. Germany", choiceB: "B. Belgium", choiceC: "C. Austria", choiceD: "D. Finland", answer: 4))
        
        list.append(Question(image: "france" , questionText: "Guess the country", choiceA: "A. France", choiceB: "B. Canada", choiceC: "C. Brazil", choiceD: "D. Bulgaria", answer: 1))
        
        list.append(Question(image: "georgia" , questionText: "Guess the country", choiceA: "A. Croatia", choiceB: "B. Italy", choiceC: "C.  China", choiceD: "D. Georgia", answer: 4))
        
        list.append(Question(image: "greek" , questionText: "Guess the country", choiceA: "A. Georgia", choiceB: "B. North Macedonia", choiceC: "C. Portugal", choiceD: "D. Greek", answer: 4))
        
        list.append(Question(image: "argentina" , questionText: "Guess the country", choiceA: "A. Argentina", choiceB: "B. Greek", choiceC: "C. South Africa", choiceD: "D. Jamaica", answer: 1))
        
        list.append(Question(image: "italy" , questionText: "Guess the country", choiceA: "A. Italy", choiceB: "B. Azerbaijan", choiceC: "C. Belarus", choiceD: "D. Moldova", answer: 1))
        
        list.append(Question(image: "jamaica" , questionText: "Guess the country", choiceA: "A. France ", choiceB: "B. Jamaica", choiceC: "C. Ukraine", choiceD: "D. Greece", answer: 2))
        
        list.append(Question(image: "moldova" , questionText: "Guess the country", choiceA: "A. Belarus", choiceB: "B. Slovakia", choiceC: "C.  Moldova", choiceD: "D. Ireland", answer: 3))
        
        list.append(Question(image: "newzeland" , questionText: "Guess the country", choiceA: "A. Slovenia", choiceB: "B. Croatia", choiceC: "C. Bulgaria", choiceD: "D. New Zeland", answer: 4))
        
        list.append(Question(image: "northmacedonia" , questionText: "Guess the country", choiceA: "A. North Macedonia", choiceB: "B. Russia", choiceC: "C. France", choiceD: "D. Poland", answer: 1))
        
        list.append(Question(image: "paraguay" , questionText: "Guess the country", choiceA: "A. Sweden", choiceB: "B. Belarus", choiceC: "C. Austria", choiceD: "D. Paraguay", answer: 4))
        
        list.append(Question(image: "portugal" , questionText: "Guess the country", choiceA: "A. Argentina", choiceB: "B. Portugal", choiceC: "C. Finland", choiceD: "D. Slovakia", answer: 2))
        
        list.append(Question(image: "southafrica" , questionText: "Guess the country", choiceA: "A. Argentina", choiceB: "B. Ireland", choiceC: "C. South Africa", choiceD: "D. Norway", answer: 3))
        
        list.append(Question(image: "spain" , questionText: "Guess the country", choiceA: "A. Spain", choiceB: "B. Georgia", choiceC: "C. Ukraine", choiceD: "D. Moldova", answer: 1))
        
        list.append(Question(image: "sweden" , questionText: "Guess the country", choiceA: "A. North Macedonia", choiceB: "B. Malta", choiceC: "C. Belarus", choiceD: "D. Sweden", answer: 4))
        
        list.append(Question(image: "turkey" , questionText: "Guess the country", choiceA: "A. Turkey", choiceB: "B. Greek", choiceC: "C. Greece", choiceD: "D. Belgium", answer: 1))
        
        list.append(Question(image: "ukraine" , questionText: "Guess the country", choiceA: "A. Argentina", choiceB: "B. Austria", choiceC: "C. Ukraine", choiceD: "D. Denmark", answer: 3))
        
        list.append(Question(image: "unitedkingdom" , questionText: "Guess the country", choiceA: "A. United Kingdom", choiceB: "B. Spain", choiceC: "C. Germany", choiceD: "D. Jamaica", answer: 1))
    }
}
