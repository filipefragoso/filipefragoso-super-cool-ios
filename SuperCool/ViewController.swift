//
//  ViewController.swift
//  SuperCool
//
//  Created by Filipe Augusto de Souza Fragoso on 1/9/16.
//  Copyright © 2016 fragoso. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var coolBg: UIImageView!
    @IBOutlet weak var uncoolButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeMeNotSoUncool(sender: AnyObject) {
        let label = "The width is "
        let width = 94
        let auxLabel = " the add width is \(width)"
        let widthLabel = label +  auxLabel
        NSLog(widthLabel)
        
        var shoppingList = ["catfish", "water", "tulips", "blue paint"]
        //shoppingList[1] = "bottle of water"

        NSLog(shoppingList[1])
        
//        var occupations = [
//            "Malcolm": "Captain",
//            "Kaylee": "Mechanic",
//        ]
//        occupations["Jayne"] = "Public Relations"
//
//        //NSLog(occupations[1]!)
//        //NSLog(occupations["Jayne"]!)
//        
//        let individualScores = [10,20,30,40,50]
//        var teamScore = 0
//        for score in individualScores{
//            teamScore += score
//        }
//        print(teamScore)
//        
//        var optionalString: String?
//        print(optionalString == nil)
//        
//        var optionalName: String?
//        var greeting = "Hello"
//        if let name = optionalName{
//            greeting = greeting + " " + name
//        }
//        else{
//            greeting = ""
//        }
//        
//        print(greeting)

//        let vegetable = "watercress"
//        switch vegetable {
//        case "celery":
//            print("Add some raisins and make ants on a log.")
//        case "cucumber", "watercress":
//            print("That would make a good tea sandwich.")
//        case let x where x.hasSuffix("pepper"):
//            print("Is it a spicy \(x)?")
//        default:
//            print("Everything tastes good in soup.")
//        }
        
        let interestingNumbers = [
            "Prime": [2, 3, 5, 7, 11, 13],
            "Fibonacci": [1, 1, 2, 3, 5, 8],
            "Square": [1, 4, 9, 16, 25],
        ]
        var largest = 0
        var belongs: String = ""
        for (chave,valores) in interestingNumbers{
            for numero in valores
            {
                if numero > largest
                {
                    largest = numero
                    belongs = chave
                }
            }
            print(largest)
            print(belongs)
        }
        print(largest)
        print(belongs)
        
        coolLogo.hidden = false
        coolBg.hidden = false
        uncoolButton.hidden = true
    }

}

