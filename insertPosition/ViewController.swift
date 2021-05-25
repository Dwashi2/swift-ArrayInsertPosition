//
//  ViewController.swift
//  insertPosition
//
//  Created by Daniel Washington Ignacio on 24/05/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var resultLabel: UILabel!
    @IBOutlet weak var labelNumberPosition: UILabel!
    
    var numberArray: [Int] = []
    var chosenNumber: Int = 1
    var chosenPosition: Int = 1
    var alreadChonseNumber: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func clearButton(_ sender: UIButton) {
        numberArray.removeAll()
        resultLabel.text = ""
    }
    
    @IBAction func buttonOne(_ sender: UIButton) {
        if alreadChonseNumber == 1 {
            labelNumberPosition.text = "number"
            chosenPosition = 1
            alreadChonseNumber = 0
            self.addNumberAtArray(number: chosenNumber, position: chosenPosition)
        }else{
            chosenNumber = 1
            alreadChonseNumber = 1
            labelNumberPosition.text = "position"
        }
    }
    @IBAction func buttonTwo(_ sender: UIButton) {
        if alreadChonseNumber == 1 {
            labelNumberPosition.text = "number"
            chosenPosition = 2
            alreadChonseNumber = 0
            self.addNumberAtArray(number: chosenNumber, position: chosenPosition)
        }else{
            chosenNumber = 2
            alreadChonseNumber = 1
            labelNumberPosition.text = "position"
        }
    }
    
    @IBAction func buttonThree(_ sender: UIButton) {
        if alreadChonseNumber == 1 {
            labelNumberPosition.text = "number"
            chosenPosition = 3
            alreadChonseNumber = 0
            self.addNumberAtArray(number: chosenNumber, position: chosenPosition)
        }else{
            chosenNumber = 3
            alreadChonseNumber = 1
            labelNumberPosition.text = "position"
        }
    }
    @IBAction func buttonFour(_ sender: UIButton) {
        if alreadChonseNumber == 1 {
            labelNumberPosition.text = "number"
            chosenPosition = 4
            alreadChonseNumber = 0
            self.addNumberAtArray(number: chosenNumber, position: chosenPosition)
        }else{
            chosenNumber = 4
            alreadChonseNumber = 1
            labelNumberPosition.text = "position"
        }
    }
    
    @IBAction func buttonFive(_ sender: UIButton) {
        if alreadChonseNumber == 1 {
            labelNumberPosition.text = "number"
            chosenPosition = 5
            alreadChonseNumber = 0
            self.addNumberAtArray(number: chosenNumber, position: chosenPosition)
        }else{
            chosenNumber = 5
            alreadChonseNumber = 1
            labelNumberPosition.text = "position"
        }    }
    
    @IBAction func buttonSix(_ sender: UIButton) {
        if alreadChonseNumber == 1 {
            labelNumberPosition.text = "number"
            chosenPosition = 6
            alreadChonseNumber = 0
            self.addNumberAtArray(number: chosenNumber, position: chosenPosition)
        }else{
            chosenNumber = 6
            alreadChonseNumber = 1
            labelNumberPosition.text = "position"
        }
    }
    
    @IBAction func buttonSeven(_ sender: UIButton) {
        if alreadChonseNumber == 1 {
            labelNumberPosition.text = "number"
            chosenPosition = 7
            alreadChonseNumber = 0
            self.addNumberAtArray(number: chosenNumber, position: chosenPosition)
        }else{
            chosenNumber = 7
            alreadChonseNumber = 1
            labelNumberPosition.text = "position"
        }
    }
    
    @IBAction func buttonEight(_ sender: UIButton) {
        if alreadChonseNumber == 1 {
            labelNumberPosition.text = "number"
            chosenPosition = 8
            alreadChonseNumber = 0
            self.addNumberAtArray(number: chosenNumber, position: chosenPosition)
        }else{
            chosenNumber = 8
            alreadChonseNumber = 1
            labelNumberPosition.text = "position"
        }
    }
    @IBAction func buttonNine(_ sender: UIButton) {
        if alreadChonseNumber == 1 {
            labelNumberPosition.text = "number"
            chosenPosition = 9
            alreadChonseNumber = 0
            self.addNumberAtArray(number: chosenNumber, position: chosenPosition)
        }else{
            chosenNumber = 9
            alreadChonseNumber = 1
            labelNumberPosition.text = "position"
        }
    }
    @IBAction func buttonZero(_ sender: UIButton) {
        if alreadChonseNumber == 1 {
            labelNumberPosition.text = "number"
            chosenPosition = 0
            alreadChonseNumber = 0
            self.addNumberAtArray(number: chosenNumber, position: chosenPosition)
        }else{
            chosenNumber = 0
            alreadChonseNumber = 1
            labelNumberPosition.text = "position"
        }
    }
    
    
    func addNumberAtArray(number: Int, position: Int){
        if position > numberArray.count{
            resultLabel.text = "Invalid Position"
        }else{
            numberArray.insert(number, at: position)
            resultLabel.text = "\(numberArray)"
        }
        
        
    }
    

}
