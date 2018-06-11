//
//  ViewController.swift
//  Swift Basics
//
//  Created by Hayden on 6/10/18.
//  Copyright © 2018 Harrill, Hayden. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let sample1: UInt8 = 0x3A
    let sample2: UInt8 = 58
    var heartRate = 85
    var deposits: Double = 135002796
    let acceleration: Float = 9.800
    var mass: Float = 14.6
    var distance = 129.763001
    var lost = true
    var expensive = true
    var choice = 2
    let integral: Character = "\u{222B}"
    let greeting: String = "Hello"
    var name: String = "Karen"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        sample1 == sample2 ? print("The samples are equal.") : print("The samples are not equal.")
        
        (heartRate >= 40 && heartRate <= 80) ? print("Heart rate is normal.") : print("Heart rate is not normal.")
        
        deposits >= 100000000 ? print("You are exceedingly wealthy.") : print("Sorry you are so poor.")
        
        let force = mass * acceleration
        print ("force = \(force)")
        print ("\(distance) is the distance")
        
        if lost && expensive {
            print("I am really sorry! I will get the manager.")
        } else if lost && !expensive {
            print("Here is coupon for 10% off.")
        }
        
        switch choice {
            case 1 :
                print("You chose 1.")
            case 2 :
                print("You chose 2.")
            case 3 :
                print("You chose 3.")
            default :
                print("You made an unknown choice.")
            }
        
        print("\(integral) is an integral")
        
        for i in 5 ... 10 {
            print("i = \(i)")
        }
        
        var age: Int = 0
        
        while age < 6 {
            print("age = \(age)")
            age += 1
        }
        
        print(greeting + " " + name)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    
    
}

